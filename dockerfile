FROM centos:latest-alpine
COPY index.html /var/www/html
MAINTAINER setyo 
RUN yum -y install httpd
EXPOSE 80
CMD ["/usr/sbin/httpd"," -D", "FOREGROUND"]
