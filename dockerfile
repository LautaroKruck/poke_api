# Usa una imagen base con PHP y Apache
FROM php:7.4-apache

# Habilita mod_rewrite para Apache (si es necesario)
RUN a2enmod rewrite

# Copia los archivos de tu aplicación a la carpeta del servidor web de Apache
COPY . /var/www/html/

# Exponer el puerto 80 para que sea accesible
EXPOSE 80
