# On choisit l'image qui contient PHP et Apache
FROM php:8.2-apache

# On copie ton fichier local vers le dossier web d'Apache dans le conteneur
COPY index.php /var/www/html/

