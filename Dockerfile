FROM ngnix
EXPOSE 80
MAINTAINER santhu
LABEL first pipeline
COPY index.html /etc/nginx/nginx.conf
