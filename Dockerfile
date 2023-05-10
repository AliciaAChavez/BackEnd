FROM amazoncorretto:8-alpine-jdk
COPY target/adac.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]