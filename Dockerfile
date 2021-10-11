FROM openjdk:8-jre-slim
WORKDIR /home
COPY /target/dockerized-0.0.1-SNAPSHOT.jar dockerized-0.0.1-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "dockerized-0.0.1-SNAPSHOT.jar"]