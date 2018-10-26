FROM nginx:alpine

LABEL maintainer="Miguel A. Pari Rojas"

COPY . /usr/share/nginx/html
