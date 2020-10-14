FROM openjdk:8
EXPOSE 8080
ADD target/devopsapp.jar devopsapp.jar
ENTRYPOINT ["java","-jar","/devopsapp.jar"]