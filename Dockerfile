FROM php:8.1-fpm-alpine

WORKDIR /app

RUN docker-php-ext-install pdo pdo_mysql