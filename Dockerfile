FROM nginx:alpine
LABEL maintainer="npastorale@gmail.com"

COPY nginx.conf /etc/nginx/conf.d/default.conf
ADD favicon.ico /