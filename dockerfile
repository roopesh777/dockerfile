FROM nginx
COPY . /usr/share/nginx/html
WORKDIR /var/docker/app-01
RUN apt update

