#!/bin/bash

docker build -t gbrody/nginx -f Dockerfile .

docker run -d --name webserver -p 80:80 gbrody/nginx

echo 'Helo World!!!'
