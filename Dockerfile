# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "panchanan@rstforum.net" 
COPY ./webapp.war /usr/local/tomcat/webapps
