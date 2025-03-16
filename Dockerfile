# Utilisation d'une image de base avec Apache et PHP
FROM php:8.1-apache

# Installation des extensions MySQL
RUN docker-php-ext-install mysqli pdo pdo_mysql

# Copie des fichiers PHP dans le conteneur
COPY src/ /var/www/html/

# Exposer le port 80 pour Apache
EXPOSE 80
