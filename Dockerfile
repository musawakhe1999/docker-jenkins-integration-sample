FROM openjdk:17.0.9
EXPOSE 8080
ADD target/docker-jenkins-integration-sample.jar docker-jenkins-intergration-sample.jar
ENTRYPOINT ["java","-jar","/docker-jenkins-integration-sample.jar"]