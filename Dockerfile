#
# Package stage
#
FROM openjdk:11-jre-slim
ADD target/ /usr/local/lib/
COPY target/my-app-1.0-SNAPSHOT.jar /usr/local/lib/my-app.jar
ENTRYPOINT ["java","-jar","/usr/local/lib/my-app.jar"]
EXPOSE 9090
CMD []
