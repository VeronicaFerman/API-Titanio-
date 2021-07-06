from core.pyba_logic import PybaLogic


class TourLogic(PybaLogic):
    def __init__(self):
        super().__init__()

    # get
    def getPlaceById(self, id):
        database = self.createDatabaseObj()
        sql = f"SELECT * FROM test_api.lugares_turisticos where id={id};"
        result = database.executeQuery(sql)
        if len(result) != 0:
            return result[0]
        else:
            return {}

    # post
    def getCityByUbicacion(self, ubic):
        database = self.createDatabaseObj()
        sql = f"SELECT * FROM test_api.lugares_turisticos where ubicacion='{ubic}';"
        result = database.executeQuery(sql)
        if len(result) != 0:
            return result
        else:
            return []

    # put
    def insertPlace(self, city):
        database = self.createDatabaseObj()
        sql = (
            f"INSERT INTO `test_api`.`lugares_turisticos`"
            + f"(`id`,`nombre`,`ubicacion`) "
            + f"VALUES(0,'{city['nombre']}','{city['ubicacion']}');"
        )
        rows = database.executeNonQueryRows(sql)
        return rows

    # patch
    def updatePlace(self, id, city):
        database = self.createDatabaseObj()
        sql = (
            f"UPDATE `test_api`.`lugares_turisticos` "
            + f"SET `nombre` = '{city['nombre']}',`ubicacion` = '{city['ubicacion']}' "
            + f"WHERE `id` = {id};"
        )
        rows = database.executeNonQueryRows(sql)
        return rows

    # delete
    def deletePlace(self, id):
        database = self.createDatabaseObj()
        sql = f"DELETE FROM `test_api`.`lugares_turisticos` WHERE id={id};"
        rows = database.executeNonQueryRows(sql)
        return rows
