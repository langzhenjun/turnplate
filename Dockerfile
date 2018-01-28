FROM nginx:alpine

COPY index.html /usr/share/nginx/html/
COPY images/ /usr/share/nginx/html/images
COPY js/ usr/share/nginx/html/js
