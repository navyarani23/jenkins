FROM tomcat:latest
ADD /target/jenkins_all-1.2.war /usr/local/tomcat/webapps/
