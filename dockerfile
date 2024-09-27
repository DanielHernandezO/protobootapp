FROM amazoncorretto:17-alpine
VOLUME /tmp
ADD target/protobootapp-0.0.1-SNAPSHOT.jar protobootapp.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar","/protobootapp.jar"]
