FROM nginx:latest

COPY nginx-selfsigned.crt /etc/nginx/ssl/nginx-selfsigned.crt
COPY nginx-selfsigned.key /etc/nginx/ssl/nginx-selfsigned.key
COPY exploit.html /usr/share/nginx/html/exploit.html

COPY nginx.conf /etc/nginx/nginx.conf