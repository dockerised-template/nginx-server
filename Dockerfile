FROM nginx:1.15

COPY /config/nginx/nginx.conf /etc/nginx/nginx.conf

EXPOSE 80