FROM   tomcat:10.1
LABEL maintainer="Vinit"
COPY target/*.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
