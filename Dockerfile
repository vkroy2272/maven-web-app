FROM tomcat:9.0.70-jre8

COPY target/01-maven-web-app*.war /usr/local/tomcat/webapps/maven-web-app.war
