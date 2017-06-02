FROM nginx:alpine
MAINTAINER Symetics GmbH <info@symetics.com>

COPY nginx.conf /etc/nginx/nginx.conf
COPY _site /usr/share/nginx/html

EXPOSE 80
