FROM openjdk:19-jdk-alpine
EXPOSE 8081
ADD target/untitled36-1.0-SNAPSHOT.jar myapp.jar
ENTRYPOINT ["java","-jar","myapp.jar"]