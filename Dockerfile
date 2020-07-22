ARG PHP_VERSION

FROM php:$PHP_VERSION-fpm

COPY --from=composer:latest /usr/bin/composer /usr/bin/composer

ENTRYPOINT []
