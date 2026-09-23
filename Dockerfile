FROM nginx
EXPOSE 80
MAINTAINER santhu
LABEL first pipeline
COPY index.html /usr/share/nginx/html/
