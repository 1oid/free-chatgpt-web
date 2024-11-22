FROM nginx:latest

WORKDIR .
COPY ./nginx/conf/nginx.conf /etc/nginx/nginx.conf
COPY ./nginx/html /usr/share/nginx/html
COPY ./nginx/logs /var/log/nginx
COPY ./nginx/conf.d/default.conf /etc/nginx/conf.d/default.conf

EXPOSE 80