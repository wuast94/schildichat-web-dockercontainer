FROM nginx:1.27.3-alpine-slim

RUN apk update && apk upgrade --no-cache

RUN rm /etc/nginx/conf.d/default.conf /etc/nginx/nginx.conf
COPY ./nginx.conf /etc/nginx/nginx.conf

COPY ./schildichat-web /usr/share/nginx/html/
