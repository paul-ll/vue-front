FROM nginx
LABEL name="vue-front"
LABEL version="1.0"
COPY ./dist /home/www/test.git
COPY ./vue-front.conf  /www/server/panel/vhost/nginx
EXPOSE 80