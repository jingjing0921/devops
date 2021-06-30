from openjdk:8-jdk-alpine
VOLUME /tmp
ARG JAR_FILE=target/devops-1.0.jar
ADD ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
