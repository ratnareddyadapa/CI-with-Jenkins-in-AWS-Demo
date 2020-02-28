FROM centos
RUN yum -y install httpd
COPY one.html /var/www/html
CMD ["/usr/sbin/httpd","-D","FOREGROUND"]
EXPOSE 80
