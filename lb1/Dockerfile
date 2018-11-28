FROM nginx

RUN apt-get update && apt-get install openssl -y

COPY ./html /usr/share/nginx/html

COPY web.conf /etc/nginx/conf.d/web.conf