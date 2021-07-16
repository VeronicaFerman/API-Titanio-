import requests

"""response = requests.get("http://localhost:23512/tour/San Salvador")
print(response)
if response.status_code == 200:
    dataJson = response.json()
    print(dataJson)"""
#Result from GET: {'id': 2, 'nombre': 'Iglesia El Rosario', 'ubicacion': 'San Salvador', 'imagen': 'https://media-cdn.tripadvisor.com/media/photo-s/0d/41/a8/8e/interior-de-la-iglesia.jpg'}

"""response = requests.post("http://localhost:23512/tour/all")
print(response)
if response.status_code == 200:
    dataJson = response.json()
    print(dataJson)"""
#Result fron POST: [{'id': 1, 'nombre': 'Playa El Tunco', 'ubicacion': 'La Libertad', 'imagen': 'https://ipanelsalvador.files.wordpress.com/2012/09/eltiunco.jpg?w=590'}, ...
# {'id': 20, 'nombre': 'Volcan De Santa Ana O Ilamatepec', 'ubicacion': 'Santa Ana', 'imagen': 'https://astelus.com/wp-content/viajes/volcan-ilamatepec-el-salvador.jpg'}]


"""data = {
    "nombre": "Laguna de Alegría",
    "ubicacion": "San Vicente"
}
response = requests.put("http://localhost:23512/tour/0", data=data)
print(response)
if response.status_code == 200:
    dataJson = response.json()
    print(dataJson)"""

"""data = {
    "nombre": "Laguna de Alegría",
    "ubicacion": "Usulutan"
}
response = requests.patch("http://localhost:23512/tour/2", data=data)
print(response)
if response.status_code == 200:
    dataJson = response.json()
    print(dataJson)"""

"""response = requests.delete("http://localhost:23512/tour/2")
print(response)
if response.status_code == 200:
    dataJson = response.json()
    print(dataJson)"""
