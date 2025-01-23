FROM nginx
COPY . /usr/share/nginx/html
WORKDIR /var/docker/app
RUN apt update

