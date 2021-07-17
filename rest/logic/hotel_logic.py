from core.pyba_logic import PybaLogic


class HotelLogic(PybaLogic):
    def __init__(self):
        super().__init__()

    #get
    def getHotelByUbicacion(self, ubicacion):
        database = self.createDatabaseObj()
        sql = f"SELECT * FROM hoteles where ubicacion like '{ubicacion}';"
        result = database.executeQuery(sql)
        if len(result) != 0:
            return result
        else:
            return {}

    # post
    def getAllHotels(self, id):
        database = self.createDatabaseObj()
        sql = f"SELECT * FROM hoteles;"
        result = database.executeQuery(sql)
        if len(result) != 0:
            return result
        else:
            return []

    # put
    def insertHotel(self, hotel):
        database = self.createDatabaseObj()
        sql = (
            f"INSERT INTO `hoteles`"
            +f"(`id`,`nombre`,`ubicacion`,`telefono`,`pag_web`)"
            +f"VALUES(0,'{hotel['nombre']}','{hotel['ubicacion']}','{hotel['telefono']}','{hotel['pag_web']}');"
        )
        rows = database.executeNonQueryRows(sql)
        return rows

     # patch
    def updateHotel(self, id, hotel):
        database = self.createDatabaseObj()
        sql = (
            f"UPDATE `hoteles`"
            +f"SET `nombre` = '{hotel['nombre']}',`ubicacion` = '{hotel['ubicacion']}',`telefono` = '{hotel['telefono']}',`pag_web` = '{hotel['pag_web']}'"
            +f"WHERE `id` = {id};"
        )
        rows = database.executeNonQueryRows(sql)
        return rows

     # delete
    def deleteHotel(self, id):
        database = self.createDatabaseObj()
        sql = f"DELETE FROM `hoteles` WHERE id={id};"
        rows = database.executeNonQueryRows(sql)
        return rows