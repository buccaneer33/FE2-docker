FROM php:7.3.3-apache

RUN apt-get update && apt-get install sudo
#ARG REPO_SHELL
RUN apt-get update && apt-get upgrade -y && docker-php-ext-install pdo pdo_mysql mysqli && a2enmod rewrite
WORKDIR /var/www/html/web

#RUN mkdir $REPO_SHELL
#COPY /runtime $REPO_SHELL
#COPY /backend/scripts $REPO_SHELL/scripts
#RUN sudo sh $REPO_SHELL/runtime.sh $REPO_SHELL 1 2
#RUN apt-get update && apt-get upgrade -y && docker-php-ext-install pdo pdo_mysql mysqli && a2enmod rewrite
# не работает рантайм 