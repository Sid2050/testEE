FROM tomcat:9-jdk8
COPY  target/testEE.war /usr/local/tomcat/webapps/testEE.war
EXPOSE 8080