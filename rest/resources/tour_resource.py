from flask_restful import Resource, reqparse
from logic.tour_logic import TourLogic


class Tour(Resource):
    def __init__(self):
        self.tour_put_args = self.createParser()
        self.logic = TourLogic()

    def createParser(self):
        args = reqparse.RequestParser()
        args.add_argument("nombre", type=str, help="name of the place")
        args.add_argument("ubicacion", type=str, help="location of the place")
        args.add_argument("imagen", type=str, help="image of the place")
        return args

    def get(self, ubicacion):
        result = self.logic.getPlaceByUbicacion(ubicacion)
        return result, 200

    def post(self, ubicacion):
        result = self.logic.getAllPlaces(ubicacion)
        return result, 200

    def put(self, id):
        tour = self.tour_put_args.parse_args()
        rows = self.logic.insertPlace(tour)
        return {"rowsAffected": rows}

    def patch(self, id):
        city = self.tour_put_args.parse_args()
        rows = self.logic.updatePlace(id, city)
        return {"rowsAffected": rows}

    def delete(self, id):
        city = self.tour_put_args.parse_args()
        rows = self.logic.deletePlace(id)
        return {"rowsAffected": rows}
