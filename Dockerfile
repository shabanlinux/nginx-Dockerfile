FROM nginx:alpine
LABEL maintainer="shaban@gmail.com"
COPY ./index.html /usr/share/nginx/html
WORKDIR /apps
