FROM centos:latest-alpine
COPY index.html /var/www/html
MAINTAINER setyo 
RUN yum -y install httpd
EXPOSES 80
CMD ["/usr/sbin/httpd"," -D", "FOREGROUND"]
