FROM openjdk:8
EXPOSE 8083
ADD target/test-jenking.jar test-jenking.jar
ENTRYPOINT ["java","-jar","/test-jenking.jar"]
