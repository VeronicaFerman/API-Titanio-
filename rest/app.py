from flask import Flask
from flask_restful import Api
from resources.tour_resource import Tour
from resources.hotel_resource import Hotel

app = Flask(__name__)
api = Api(app)

api.add_resource(Tour, "/tour/<string:ubicacion>")
api.add_resource(Hotel, "/hotel/<string:ubicacion>")

if __name__ == "__main__":
    app.run(debug=True, port=23512)
