FROM openjdk:17-jdk-slim
WORKDIR /app
ENV PORT 9685
COPY target/spring-image.jar /app/java-application.jar
EXPOSE 9685
ENTRYPOINT ["java", "-jar", "/app/java-application.jar"]