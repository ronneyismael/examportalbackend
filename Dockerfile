FROM openjdk:11
EXPOSE 8080
ADD target/examserver.jar examserver.jar
ENTRYPOINT ["java","-jar","/examserver.jar"]