from flask import Flask
from routes.dashboard_routes import DashboardRoutes

app = Flask(__name__)
app.secret_key = "Bal1s2e3c4r5e6t7k8e9y0+"
DashboardRoutes.configure_routes(app)


if __name__ == "__main__":
    app.run(debug=True)
