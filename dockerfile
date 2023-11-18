FROM ubuntu
RUN apt-get update
RUN apt install -y nginx
EXPOSE 80
