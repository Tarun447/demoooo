FROM  openjdk:17-alpine
Expose 8001
ADD target/accounts-service-0.0.1-SNAPSHOT.jar ccounts-service-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/ccounts-service-0.0.1-SNAPSHOT.jar"]
