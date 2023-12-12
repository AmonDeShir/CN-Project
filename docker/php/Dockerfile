FROM php:8.2-fpm-alpine3.16

COPY --from=composer/composer:2.4.4 /usr/bin/composer /usr/bin/composer

RUN apk update
RUN apk --no-cache add bash zip git libzip-dev libpng-dev libpq-dev

RUN docker-php-ext-install zip gd pdo pdo_pgsql
RUN docker-php-ext-configure zip

COPY ./docker/php/entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]