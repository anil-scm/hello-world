# Pull base image 
FROM tomcat:8-jre8 

# Maintainer 
MAINTAINER "anilkumarbishwal@gmail.com" 

COPY /home/ec2-user/webapp.war /usr/local/tomcat/webapps
