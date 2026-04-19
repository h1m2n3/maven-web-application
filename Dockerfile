FROM tomcat:9.0.117-jdk21-corretto
RUN rm -rf /usr/local/tomcat/webapps/*
COPY target/maven-web-application.war /usr/local/tomcat/webapps/ROOT.war
