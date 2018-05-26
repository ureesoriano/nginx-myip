FROM nginx:alpine

COPY ./ip /etc/nginx/conf.d/default.conf

