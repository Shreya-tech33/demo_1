FROM openjdk:8-jdk-alpine

ADD target/spring-boot*.jar spring-boot-lambda.jar

ENTRYPOINT ["java", "-jar", "spring-boot-lambda.jar" ]
