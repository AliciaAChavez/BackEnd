FROM openjdk:17-alpine
COPY target/adac.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]