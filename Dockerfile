FROM tomcat:8-jdk8
MAINTAINER Sagar
ADD "https://get.jenkins.io/war-stable/2.289.2/jenkins.war" "/usr/local/tomcat/webapps/jenkins.war"
EXPOSE 8080
CMD ["catalina.sh", "run"]
