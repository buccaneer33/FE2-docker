FROM php:7.3.3-apache

WORKDIR /var/www/html/web
RUN mkdir /repo
COPY /runtime /repo
COPY /backend/scripts /repo/scripts
RUN /repo/runtime.sh