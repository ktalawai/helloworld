# Use the official OpenJDK image as the base images
FROM openjdk:20

# Copy the Spring Boot application JAR file into the container
COPY target/demo-0.0.1-SNAPSHOT.jar demo-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java","-jar","/message-server-1.0.0.jar"]
