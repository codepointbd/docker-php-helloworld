FROM php:7.0-apache
COPY src/ /var/www/html
USER www-data
EXPOSE 80
