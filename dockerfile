FROM php:7.2-apache

RUN apt-get install libldap2-dev -y && \
    docker-php-ext-install ldap && \
    docker-php-ext-enable ldap
