FROM tomcat:9-jdk11

COPY web-app.war /usr/local/tomcat/webapps/web-app.war

EXPOSE 9000

CMD ["catalina.sh", "run"]

