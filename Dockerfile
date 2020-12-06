FROM nginx:latest
MAINTAINER Gabriel B Yamauti
copy _book/ /usr/share/nginx/html
EXPOSE 80