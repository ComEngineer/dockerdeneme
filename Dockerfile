FROM php:7.0-apache

COPY . /home/anil/Desktop/deneme/site/
COPY src/ /var/www/html/
CMD [ "php", "./index.php" ]

EXPOSE 80 32770

