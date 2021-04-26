# Imagen de base
FROM php:7.4-apache

# Instalar editor nano y git con -y para no interactuar con el usuario
RUN apt update && apt install -y nano && apt install -y git

# Copiar los fichero index.html en la raíz del servidor Apache
COPY index.html /var/www/html
