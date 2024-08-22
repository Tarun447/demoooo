FROM openjdk:17-jdk-alpine
Expose  8080
ARG JAR_FILE=target/ccounts-service-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]


# FROM  openjdk:17-alpine

# ADD target/accounts-service-0.0.1-SNAPSHOT.jar ccounts-service-0.0.1-SNAPSHOT.jar
# ENTRYPOINT ["java","-jar","/ccounts-service-0.0.1-SNAPSHOT.jar"]
