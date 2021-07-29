from flask_restful import Resource, reqparse
from logic.agencias_logic import AgenciasLogic


class Agencias(Resource):
    def __init__(self):
        self.tour_put_args = self.createParser()
        self.logic = AgenciasLogic()

    def createParser(self):
        args = reqparse.RequestParser()
        args.add_argument("nombre", type=str, help="name of the agency")
        args.add_argument("telefono", type=str, help="tel of the agency")
        args.add_argument("contactoEnLinea", type=str, help="online contact of the agency")
        return args

    #Post
    def post(self, nombre):
        result = self.logic.getAllAgencias(nombre)
        return result, 200

    #Get
    def get(self, nombre):
        result = self.logic.getAgencias(nombre)
        return result, 200