# Use the official OpenJDK image as the base image
FROM openjdk:20

# Set the working directory inside the container
WORKDIR /app

# Copy the Spring Boot application JAR file into the container
COPY target/demo-0.0.1-SNAPSHOT.jar demo-0.0.1-SNAPSHOT.jar

# Expose the port that the Spring Boot application listens on (default is 8080)
EXPOSE 8081

# Define the command to run the Spring Boot application when the container starts
CMD ["java", "-jar", "demo-0.0.1-SNAPSHOT.jar"]
