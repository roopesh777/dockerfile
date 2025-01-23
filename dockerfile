FROM httpd
COPY . .
WORKDIR /var/docker/app
RUN apt update

