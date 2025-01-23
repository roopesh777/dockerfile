FROM httpd
COPY . /usr/local/apache2/htdocs/
WORKDIR /var/docker/app
RUN apt update

