FROM ubuntu:16.04
RUN apt-get update
RUN apt-get install -y tomcat8
COPY one.html /var/www/html
CMD ["/usr/sbin/httpd","-D","FOREGROUND"]
EXPOSE 80
