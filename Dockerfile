FROM nginx:1.9
MAINTAINER Gabe Conradi <gummybearx@gmail.com>
COPY ./dist/ /usr/share/nginx/html
