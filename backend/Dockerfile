FROM php:7.2-cli
# установим некоторые зависимости и модули PHP.
RUN apt-get update && apt-get install -y \
        curl \
        wget \
        git \
        libfreetype6-dev \
        libjpeg62-turbo-dev \
        libmcrypt-dev \
        libpng-dev
RUN apt-get update && apt-get install -y docker-php-ext-install -j$(nproc) iconv mcrypt mbstring mysqli pdo_mysql zip
RUN apt-get update && apt-get install -y docker-php-ext-configure gd --with-freetype-dir=/usr/include/ --with-jpeg-dir=/usr/include/
#RUN apt-get update && apt-get install -y docker-php-ext-install -j$(nproc) gd

# composer
RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer

# Добавим свой php.ini, можем в нем определять свои значения конфига
ADD php.ini /usr/local/etc/php/conf.d/40-custom.ini

# Указываем рабочую директорию для PHP
WORKDIR /var/www

CMD ["php-fpm"]

#RUN mkdir /usr/src/myapp
COPY ./index.php /var/www

#CMD [ "php", "./index.php" ]