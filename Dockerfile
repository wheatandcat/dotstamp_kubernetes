FROM nginx:latest
MAINTAINER wheatandcat

COPY server.conf /etc/nginx/conf.d/server.conf
COPY index.html /usr/share/nginx/html/index.html
