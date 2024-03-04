FROM openjdk:17-jdk-alpine

WORKDIR /app

COPY target/demo-0.0.1-SNAPSHOT.jar .

CMD ["java", "-jar", "demo-0.0.1-SNAPSHOT.jar"]