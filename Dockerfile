FROM php:7.0-apache
COPY src/ /var/www/html
USER 1000
EXPOSE 80
