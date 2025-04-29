FROM openjdk:17-jdk-alpine

WORKDIR /app

COPY target/rmm-agent-3.1.0.jar app.jar

EXPOSE 8080

ENTRYPOINT ["java","-jar","app.jar"]
