#!/bin/bash

cd /app

composer require predis/predis
composer install

php artisan key:generate
php artisan cache:clear 
php artisan config:clear

chown -R www-data:www-data /app/storage

php-fpm