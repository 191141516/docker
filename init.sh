#! /bin/sh
#docker pull debian
docker build -t="debian/baseimg:0.1" ./baseimg 
docker build -t="debian/nginx-php:0.1" ./nginx-php 
docker build -t="debian/nginx:0.1" ./nginx
docker build -t="debian/php:0.1" ./php
