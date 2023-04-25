FROM openjdk:8-jdk-alpine
COPY /target/hello-world-0.2-SNAPSHOT.war  /Hello-world-0.2-SNAPSHOT.war
EXPOSE 8085
ENTRYPOINT [ "java", "-jar", "Hello-world-0.2-SNAPSHOT.war"]

