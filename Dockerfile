FROM openjdk:17-jdk-slim
WORKDIR /app
COPY target/spring-image.jar /app/java-application.jar
EXPOSE 9685
ENTRYPOINT ["java", "-jar", "/app/java-application.jar"]