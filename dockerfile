# Usa una imagen base con PHP y Apache
FROM php:8.0-apache

# Habilita mod_rewrite para Apache (si es necesario)
WORKDIR /var/www/html/poke-api

# Copia los archivos de tu aplicación a la carpeta del servidor web de Apache
COPY . .

