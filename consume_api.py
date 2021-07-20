import requests

"""response = requests.get("https://restapi-titanio.herokuapp.com/tour/San Salvador")
print(response)
if response.status_code == 200:
    dataJson = response.json()
    print(dataJson)"""
#Result from GET: {'id': 2, 'nombre': 'Iglesia El Rosario', 'ubicacion': 'San Salvador', 'imagen': 'https://media-cdn.tripadvisor.com/media/photo-s/0d/41/a8/8e/interior-de-la-iglesia.jpg'}

"""response = requests.post("https://restapi-titanio.herokuapp.com/tour/all")
print(response)
if response.status_code == 200:
    dataJson = response.json()
    print(dataJson)"""
#Result fron POST: [{'id': 1, 'nombre': 'Playa El Tunco', 'ubicacion': 'La Libertad', 'imagen': 'https://ipanelsalvador.files.wordpress.com/2012/09/eltiunco.jpg?w=590'}, ...
# {'id': 20, 'nombre': 'Volcan De Santa Ana O Ilamatepec', 'ubicacion': 'Santa Ana', 'imagen': 'https://astelus.com/wp-content/viajes/volcan-ilamatepec-el-salvador.jpg'}]


data = {
    "nombre": "Laguna de Alegría",
    "ubicacion": "San Vicente"
}
response = requests.put("https://restapi-titanio.herokuapp.com/tour/0", data=data)
print(response)
if response.status_code == 200:
    dataJson = response.json()
    print(dataJson)

"""data = {
    "nombre": "Laguna de Alegría",
    "ubicacion": "Usulutan"
}
response = requests.patch("https://restapi-titanio.herokuapp.com/tour/2", data=data)
print(response)
if response.status_code == 200:
    dataJson = response.json()
    print(dataJson)"""

"""response = requests.delete("https://restapi-titanio.herokuapp.com/tour/2")
print(response)
if response.status_code == 200:
    dataJson = response.json()
    print(dataJson)"""

#HOTEL
"""response = requests.get("https://restapi-titanio.herokuapp.com/hotel/San Salvador")
print(response)
if response.status_code == 200:
    dataJson = response.json()
    print(dataJson)"""

response = requests.post("https://restapi-titanio.herokuapp.com/hotel/all")
print(response)
if response.status_code == 200:
    dataJson = response.json()
    print(dataJson)

"""data = {
    "nombre": "Hotel Santa Elena",
    "ubicacion": "San Salvador",
    "telefono": 2234-2637,
    "pag_web": "https://hotelsantaelena.com/",
    "foto": "https://hotelsantaelena.com/assets/img/3/carousel_01.jpg"
}
response = requests.put("https://restapi-titanio.herokuapp.com/hotel/0", data=data)
print(response)
if response.status_code == 200:
    dataJson = response.json()
    print(dataJson)"""

"""data = {
    "nombre": "Hotel Don Moncho",
    "ubicacion": "La Libertad",
    "telefono": 2563-2553,
    "pag_web": "https://www.facebook.com/Hotel-El-Patio-de-Don-Moncho-130549366961076/",
    "foto": "https://media-cdn.tripadvisor.com/media/photo-p/09/66/6e/0c/el-patio-de-don-moncho.jpg"
}
response = requests.patch("https://restapi-titanio.herokuapp.com/hotel/2", data=data)
print(response)
if response.status_code == 200:
    dataJson = response.json()
    print(dataJson)"""

"""response = requests.delete("https://restapi-titanio.herokuapp.com/hotel/2")
print(response)
if response.status_code == 200:
    dataJson = response.json()
    print(dataJson)"""

#Agencias
"""
response = requests.post("https://restapi-titanio.herokuapp.com/agencias/all")
print(response)
if response.status_code == 200:
    dataJson = response.json()
    print(dataJson)
"""