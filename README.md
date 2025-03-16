## Projet LAMP avec Docker (Apache, MySQL, PHP & phpMyAdmin)

## Contenu du projet :
PHP 8.1 avec Apache
MySQL 5.7 avec un volume persistant
phpMyAdmin pour gérer la base de données
Fichiers PHP persistants avec volumes Docker

## Installation :
docker-compose up -d

## Accès aux services :
Serveur Web (PHP + Apache) : http://localhost:8080
phpMyAdmin : http://localhost:8081
Utilisateur : root
Mot de passe : root

## Arrêter les conteneurs :
docker-compose down

## Fichiers principaux :
docker-compose.yml : Configuration des services
Dockerfile : Image Apache + PHP
src/index.php : Test de connexion MySQL

