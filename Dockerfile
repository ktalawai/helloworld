# Use the official OpenJDK image as the base images
FROM openjdk:20

# cd /app
WORKDIR /app

# cp target/spring-boot-web.jar /app/app.jar
COPY target/demo-0.0.1-SNAPSHOT.jar /app/demo-0.0.1-SNAPSHOT.jar

# java -jar /app/app.jar
CMD ["java","-jar","demo-0.0.1-SNAPSHOT.jar"]