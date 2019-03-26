FROM php:7.3.3-apache

WORKDIR /var/www/html/web
RUN apt-get update
RUN apt-get upgrade -y
RUN docker-php-ext-install pdo pdo_mysql mysqli
RUN a2enmod rewrite
#RUN apt-get install vim -y
