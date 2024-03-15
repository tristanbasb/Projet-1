#!/bin/bash

#Mise à jour du site web
rm -rf /var/www/html
mkdir /var/www/html
mv /git/Projet-1/site_web/* /var/www/html/