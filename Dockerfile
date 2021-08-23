FROM adoptopenjdk/openjdk11:latest
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} springboot_docker-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/springboot_docker-0.0.1-SNAPSHOT.jar"]