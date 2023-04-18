FROM mysql:latest
RUN yum install httpd -y

WORKDIR /var/www/html/
COPY parcial2-arquitectura-aceroychachati .
CMD apachectl -D FOREGROUND
