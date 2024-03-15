#!/bin/bash

#Mise à jour du site web
rm -rf /var/www/index
mkdir /var/www/index
mv /git/Projet-1/site_web/* /var/www/index/