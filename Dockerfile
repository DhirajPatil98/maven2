From tomcat:latest

EXPOSE 8080

COPY ./target/hello-dhiraj.war /usr/local/tomcat/webapps/hello-dhiraj.war