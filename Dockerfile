FROM adoptopenjdk/openjdk17
COPY target/adac.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]