FROM ubuntu
RUN apt-get -y update && apt-get -y install apache2
EXPOSE 80
VOLUME ["var/www/html"]



