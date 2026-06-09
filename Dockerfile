FROM   tomcat:10.1
LABEL maintainer="Vinit"
COPY ./build /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
