#
# Package stage
#
FROM tomcat:8.0-alpine
ADD WebApp.war /usr/local/tomcat/webapps/
EXPOSE 9090
CMD ["catalina.sh", "run"]
