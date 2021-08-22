FROM docker.io/tomcat:latest
COPY data/sample.war /usr/local/tomcat/webapps
EXPOSE 8082
