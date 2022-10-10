FROM   akshpawardocker/tomcat:10.0.0
LABEL maintainer="Vinit"
COPY ./build /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
