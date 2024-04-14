# Instrucciones para ejecutar el proyecto

Este proyecto utiliza Docker Compose para gestionar los contenedores. Siga estos pasos para ejecutarlo:

## Paso 1: Eliminar imágenes previamente creadas y borrar la caché

`docker-compose down --rmi all`

## Paso 2: Colocación de la URL

De ser necesario, colocar la ip desde el archivo docker-compose.yml en la variable DATABASE_URL

## Paso 2: Este comando construirá las imágenes y ejecutará los contenedores según lo definido en el archivo docker-compose.yml.

`docker-compose up --d`

## Integrantes

- Gabriel Alexander Calderon Villeda- CV22022
- Luis Eduardo Guiroa Linares - GL12016
- Jose Raul Moreno Mejia - MM03168
