FROM tomcat:9.0.117-jdk21-corretto
COPY target/maven-web-application.war /usr/local/tomcat/webapps/maven-web-application
