# Use the official OpenJDK image as the base images
FROM openjdk:20

# Refer to Maven build -> finalName
ARG JAR_FILE=target/demo-0.0.1-SNAPSHOT.jar

# cd /opt/app
WORKDIR /opt/app

# cp target/spring-boot-web.jar /opt/app/app.jar
COPY ${JAR_FILE} /opt/app/app.jar

# java -jar /opt/app/app.jar
ENTRYPOINT ["java","-jar","app.jar"]