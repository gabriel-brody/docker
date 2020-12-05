FROM nginx:latest
MAINTAINER Gabriel Brody Yamauti
copy _book/ /usr/share/nginx/html
EXPOSE 80