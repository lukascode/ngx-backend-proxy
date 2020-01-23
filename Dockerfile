FROM nginx:latest

RUN mv /etc/nginx/conf.d/default.conf /etc/nginx/conf.d/default.conf.disabled

RUN apt-get update

RUN apt-get install -y vim

RUN apt-get install -y tcpdump

COPY config /etc/nginx/conf.d/