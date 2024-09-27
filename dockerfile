FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
EXPOSE 8080
ADD target/springboot-aws-deploy-service.jar protobootapp.jar
ENTRYPOINT ["java", "-jar","/protobootapp.jar"]
