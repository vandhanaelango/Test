FROM openjdk:17
EXPOSE 8081
ADD target/test-ex.jar test-ex.jar
ENTRYPOINT ["java","-jar","/test-ex.jar"]
