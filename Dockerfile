FROM  openjdk:17-alpine
Expose 8001
ADD target/accounts-service-0.0.1-SNAPSHOT.jar account-service.jar
ENTRYPOINT ["java","-jar","/account-service.jar"]
