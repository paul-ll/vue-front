FROM nginx
LABEL name="vue-front"
LABEL version="1.0"
COPY ./dist /www/server/phpmyadmin
COPY ./vue-front.conf  /www/server/panel/vhost/nginx
EXPOSE 80