from flask import Flask
from flask_restful import Api
from resources.tour_resource import Tour

app = Flask(__name__)
api = Api(app)

api.add_resource(Tour, "/tour/<int:id>")

if __name__ == "__main__":
    app.run(debug=True, port=23512)
