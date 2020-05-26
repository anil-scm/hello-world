# Pull base image 
FROM tomcat:latest 

# Maintainer 
MAINTAINER "anilkumarbishwal@gmail.com" 

COPY /webapp/target/webapp.war /usr/local/tomcat/webapps
