FROM tomcat:9-jdk11

RUN rm -rf /usr/local/tomcat/webapps/*

COPY web-app.war /usr/local/tomcat/webapps/web-app.war

EXPOSE 5000

CMD ["catalina.sh", "run"]

