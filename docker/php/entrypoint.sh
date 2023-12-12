#!/bin/bash

cd /app
php artisan key:generate
php artisan cache:clear 
php artisan config:clear
php artisan serve --port=$PORT --host=0.0.0.0
exec docker-php-entrypoint "$@"