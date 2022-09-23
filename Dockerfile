FROM php:7.4-fpm-alpine
  
RUN docker-php-ext-install nd_mysqli pdo pdo_mysql && docker-php-ext-enable nd_mysqli
