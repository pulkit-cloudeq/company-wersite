FROM php:7.0-apache
WORKDIR /var/www/html

COPY . .
#COPY src/ src
EXPOSE 80