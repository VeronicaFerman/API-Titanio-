# API-Titanio-
REST API Grupo Titanio (Agencia de transporte)

# Tabla de lugares turisticos
-id (int)
-nombre (varchar)
-ubicacion (varchar)
-imagen (varchar)

# Respuestas
## Get
  {'id': 2, 'nombre': 'Iglesia El Rosario', 'ubicacion': 'San Salvador', 'imagen': 'https://media-cdn.tripadvisor.com/media/photo-s/0d/41/a8/8e/interior-de-la-iglesia.jpg'}
## Post
  [{'id': 1, 'nombre': 'Playa El Tunco', 'ubicacion': 'La Libertad', 'imagen': 'https://ipanelsalvador.files.wordpress.com/2012/09/eltiunco.jpg?w=590'}, ... {'id': 20, 'nombre': 'Volcan De Santa Ana O Ilamatepec', 'ubicacion': 'Santa Ana', 'imagen': 'https://astelus.com/wp-content/viajes/volcan-ilamatepec-el-salvador.jpg'}]

# Tabla de agencias turísticas
-id (int)
-nombre (varchar)
-telefono (varchar)
-contactoEnLinea (varchar)
