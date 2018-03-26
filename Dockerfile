FROM nginx:alpine

RUN mkdir -p /data/www

RUN rm /etc/nginx/conf.d/default.conf

EXPOSE 3000 80 8080

# Confirm that it's fine/preferred to do this volumes instead
# of using COPY
# COPY index.html /data/www/index.html
# COPY static.conf /etc/nginx/conf.d



