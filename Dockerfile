FROM  OpenJdk:17
Expose 8001
ADD target/account-service.jar account-service.jar
ENTRYPOINT ["java","-jar","/account-service.jar"]
