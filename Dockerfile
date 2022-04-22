# Pull base image 
From tomcat 

# Maintainer 
MAINTAINER "gaylordkiliopa@gmail.com" 
COPY webapp/target/devops.war /usr/local/tomcat/webapps
