FROM ubuntu
MAINTAINER hobbyqhd “liubingxin1030@outlook.com”
ENV REFRESHED_AT 2017_06_14
RUN apt-get update
RUN apt-get -y -q install nginx
RUN apt-get -y install vim
RUN mkdir -p /var/www/html
ADD nginx/global.conf /etc/nginx/conf.d/
EXPOSE 80
