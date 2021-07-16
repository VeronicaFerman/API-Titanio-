from core.pyba_logic import PybaLogic

class AgenciasLogic(PybaLogic):
    def __init__(self):
        super().__init__()

    #Post
    def getAllAgencias(self, id):
        database = self.createDatabaseObj()
        sql = f"SELECT * FROM agencias_turisticas;"
        result = database.executeQuery(sql)
        if len(result) != 0:
            return result
        else:
            return []