FROM nginx

LABEL org.opencontainers.image.source=https://github.com/matanelbaz58/nginx-custom-page
COPY html/ /usr/share/nginx/html
