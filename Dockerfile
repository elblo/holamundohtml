# Imagen de base
FROM php:7.4-apache

# Copia del index.html en el directorio raíz de Apache
COPY index.html /var/www/html/

