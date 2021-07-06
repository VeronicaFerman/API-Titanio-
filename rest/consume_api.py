import requests

"""response = requests.get("http://localhost:23512/tour/1")
print(response)
if response.status_code == 200:
    dataJson = response.json()
    print(dataJson)"""

response = requests.post("http://localhost:23512/tour/0")
print(response)
if response.status_code == 200:
    dataJson = response.json()
    print(dataJson)

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
