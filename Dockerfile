FROM nginx:alpine

RUN mkdir -p /data/www

RUN rm /etc/nginx/conf.d/default.conf

EXPOSE 3000 80 8080

