FROM   akshpawardocker/tomcat:10.0.0
LABEL maintainer="Vinit"
COPY ./target/hello-world.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
