# FROM openjdk:17-jdk-alpine
# EXPOSE  8001
# ARG JAR_FILE=target/ccounts-service-0.0.1-SNAPSHOT.jar
# COPY ${JAR_FILE} app.jar
# ENTRYPOINT ["java", "-jar", "app.jar"]


FROM  openjdk:17-alpine
EXPOSE  8001
ADD target/accounts-service-0.0.1-SNAPSHOT.jar ccounts-service-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/accounts-service-0.0.1-SNAPSHOT.jar"]
