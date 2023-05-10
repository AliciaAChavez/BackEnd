FROM openjdk:17-jdk-slim-buster
COPY target/adac.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]