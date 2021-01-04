# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "derekneves@me.com" 
COPY ./webapp.war /usr/local/tomcat/webapps

