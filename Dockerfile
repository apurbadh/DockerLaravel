FROM composer:latest
WORKDIR /app
COPY * /app/
RUN composer install
RUN docker-php-ext-install mysqli pdo pdo_mysql