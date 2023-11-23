# Start with a base image
FROM openjdk:11-jre-slim

# Set the working directory
WORKDIR /app

# Copy the JAR file into the image
COPY target/docker-maven-sample-0.0.1.jar docker-maven-sample-0.0.1.jar

# Specify the command to run when the container starts
CMD ["java", "-jar", "docker-maven-sample-0.0.1.jar"]
