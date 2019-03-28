#!/bin/bash
apt-get update && apt-get upgrade -y && docker-php-ext-install pdo pdo_mysql mysqli && a2enmod rewrite