# API REST To-Do

Aplicación sencilla desarrollada con Node.js y Express para gestionar tareas mediante una API REST.

## Funcionalidades

- Crear tareas
- Listar tareas
- Actualizar tareas
- Eliminar tareas

## Tecnologías utilizadas

- Node.js
- Express
- Docker
- SonarQube Cloud
- Trivy
- Docker Hub

## Ejecutar localmente

1. Instalar las dependencias:

npm install

2. Iniciar la aplicación:

node index.js

3. Abrir en el navegador:

http://localhost:3000

## Endpoints

- GET /tasks
- POST /tasks
- PUT /tasks/:id
- DELETE /tasks/:id

## Ejecutar con Docker

Construir la imagen:

docker build -t todo-api:1.0 .

Ejecutar el contenedor:

docker run --rm -p 3000:3000 todo-api:1.0

La aplicación estará disponible en:

http://localhost:3000

## Análisis de calidad y seguridad

El código fue analizado con SonarQube Cloud para identificar problemas de seguridad y calidad.

La imagen Docker fue analizada con Trivy para detectar vulnerabilidades en el sistema operativo base y en las dependencias utilizadas.

## Repositorios

Código fuente:

https://github.com/LuzCosajay/todo-api

Imagen Docker:

https://hub.docker.com/r/luzco/todo-api

Versión publicada:

1.0

## Uso de Inteligencia Artificial

Se utilizó inteligencia artificial como herramienta de apoyo durante el desarrollo de la API, la creación y mejora del Dockerfile y la interpretación de los hallazgos encontrados por SonarQube y Trivy.

Las recomendaciones obtenidas fueron revisadas y validadas antes de aplicarlas al proyecto.

Los prompts utilizados y su aporte se documentan en el informe final de la actividad.