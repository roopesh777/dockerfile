FROM ubuntu
COPY . .
WORKDIR /var/docker/index.html
RUN apt update
