FROM amazoncorretto:11

COPY target/adac-0.0.1-SNAPSHOT.jar adac-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java","-jar","/adac-0.0.1-SNAPSHOT.jar"]