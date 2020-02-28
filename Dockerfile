FROM ubuntu:16.04
RUN apt-get update
RUN apt-get install -y tomcat8
COPY one.html usr/local/tomcat/webapps/
CMD ["/usr/local/tomcat/bin/catalina.sh","run"]
EXPOSE 80
