FROM amazoncorretto:17
VOLUME /tmp
COPY build/libs/towTruckAlert-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]