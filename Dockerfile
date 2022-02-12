FROM openjdk:11
ADD target/docker-demo.jar docker-demo.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","docker-demo.jar"]
