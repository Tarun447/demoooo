FROM  OpenJdk:17
Expose 8001
ADD target/accounts-service-0.0.1-SNAPSHOT.jar account-service.jar
ENTRYPOINT ["java","-jar","/account-service.jar"]
