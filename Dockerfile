FROM openjdk:8-alpine
COPY /target/docker-maven-sample-0.0.1.jar docker-maven-sample-0.0.1.jar
EXPOSE 8080
CMD ["java", "-jar", "docker-maven-sample-0.0.1.jar"]
