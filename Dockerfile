# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "elmoctar" 
COPY webapp/target/vis.war /usr/local/tomcat/webapps
