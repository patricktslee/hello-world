# Pull base image 
FROM tomcat:8-jre8 

# Maintainer 
LABEL author="patrick.ts.lee@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps

