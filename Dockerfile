FROM nginx:latest

RUN apt-get update

WORKDIR /usr/share/nginx/html

COPY . .
