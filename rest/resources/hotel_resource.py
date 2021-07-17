from flask_restful import Resource, reqparse
from logic.hotel_logic import HotelLogic


class Hotel(Resource):
    def __init__(self):
        self.hotel_put_args = self.createParser()
        self.logic = HotelLogic

    def createParser(self):
        args = reqparse.RequestParser()
        args.add_argument("nombre", type=str, help="name of the hotel")
        args.add_argument("ubicacion", type=str, help="location of the hotel")
        args.add_argument("telefono", type=str, help="location of the hotel")
        args.add_argument("pag_web", type=str, help="location of the hotel")
        args.add_argument("foto", type=str, help="image of the hotel")
        return args

    def get(self, ubicacion):
        result = self.logic.getHotelByUbicacion(ubicacion)
        return result, 200

    def post(self, id):
        result = self.logic.getAllHotels(id)
        return result, 200

    def put(self, id):
        hotel = self.tour_put_args.parse_args()
        rows = self.logic.insertHotel(hotel)
        return {"rowsAffected": rows}

    def patch(self, id):
        city = self.tour_put_args.parse_args()
        rows = self.logic.updateHotel(id, city)
        return {"rowsAffected": rows}

    def delete(self, id):
        city = self.tour_put_args.parse_args()
        rows = self.logic.deleteHotel(id)
        return {"rowsAffected": rows}