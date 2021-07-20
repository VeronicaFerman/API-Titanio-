from flask import Flask
from flask_restful import Api
from resources.tour_resource import Tour
from resources.hotel_resource import Hotel
from resources.agencias_resource import Agencias

app = Flask(__name__)
api = Api(app)

api.add_resource(Tour, "/tour/<string:ubicacion>")
api.add_resource(Hotel, "/hotel/<string:ubicacion>")
api.add_resource(Agencias, "/agencias/<string:nombre>")

if __name__ == "__main__":
    app.run(debug=True)
