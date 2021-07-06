from flask import render_template, redirect, request
import requests


class DashboardRoutes:
    @staticmethod
    def configure_routes(app):
        @app.route("/dashboard")
        def dashboard():
            return render_template("dashboard.html")

        @app.route("/dashboard/tour/<int:id>")
        def city(id):
            url = f"http://localhost:23512/tour/{id}"
            response = requests.get(url)
            if response.status_code == 200:
                dataJson = response.json()
                return render_template("places.html", id=id, city=dataJson)
            else:
                return redirect("dashboard")

        """@app.route("/dashboard/tour/<int:id>")
        def country(id):
            url = f"http://localhost:23512/tour/{id}"
            response = requests.post(url)
            if response.status_code == 200:
                dataJson = response.json()
                return render_template("country.html", cityList=dataJson)
            else:
                return redirect("dashboard")"""

        @app.route("/dashboard/tour/create", methods=["GET", "POST"])
        def cityCreate():
            if request.method == "GET":
                return render_template("placeCreate.html")
            elif request.method == "POST":
                url = f"http://localhost:23512/tour/0"
                data = {
                    "nombre": request.form["nombre"],
                    "ubicacion": request.form["ubicacion"]
                }
                response = requests.put(url, data=data)
                if response.status_code == 200:
                    dataJson = response.json()
                    # return f"rowsAffected by create: {dataJson['rowsAffected']}"
                    return render_template(
                        "nonQuery.html",
                        message=dataJson,
                        type="created",
                    )
                else:
                    return redirect("dashboard")

        @app.route("/dashboard/tour/modify", methods=["GET", "POST"])
        def cityModify():
            if request.method == "GET":
                return render_template("placeModify.html")
            elif request.method == "POST":
                tourId = int(request.form["tourid"])
                url = f"http://localhost:23512/tour/{tourId}"
                data = {
                    "nombre": request.form["nombre"],
                    "ubicacion": request.form["ubicacion"]
                }
                response = requests.patch(url, data=data)
                if response.status_code == 200:
                    dataJson = response.json()
                    # return f"rowsAffected by modify: {dataJson['rowsAffected']}"
                    return render_template(
                        "nonQuery.html",
                        message=dataJson,
                        type="modify",
                    )
                else:
                    return redirect("dashboard")

        @app.route("/dashboard/tour/delete", methods=["GET", "POST"])
        def cityDelete():
            if request.method == "GET":
                return render_template("placeDelete.html")
            elif request.method == "POST":
                tourId = int(request.form["tourid"])
                url = f"http://localhost:23512/tour/{tourId}"
                response = requests.delete(url)
                if response.status_code == 200:
                    dataJson = response.json()
                    # return f"rowsAffected by delete: {dataJson['rowsAffected']}"
                    return render_template(
                        "nonQuery.html",
                        message=dataJson,
                        type="delete",
                    )
                else:
                    return redirect("dashboard")
