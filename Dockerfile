FROM adoptopenjdk/openjdk11
COPY target/adac.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]