FROM ubuntu:16.04
RUN apt-get update
RUN apt-get install -y tomcat8
COPY one.html var/lib/tomcat8/webapps/
CMD ["/etc/tomcat8/catalina.sh","run"]
EXPOSE 80
