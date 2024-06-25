FROM tomcat:9.0.88-jdk17-temurin-jammy

COPY webapp.war /usr/local/tomcat/webapps/calculator.war