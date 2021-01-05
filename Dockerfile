# Pull base image 
From tomcat:9-jdk8-corretto


COPY ./webapp.war /usr/local/tomcat/webapps

