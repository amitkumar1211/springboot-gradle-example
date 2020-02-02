FROM openjdk:8-jdk-alpine
ADD /build/libs/spring-boot-gradle-0.1.0.jar spring-boot-gradle-0.1.0.jar
ENTRYPOINT ["java","-jar","/spring-boot-gradle-0.1.0.jar"]
EXPOSE 8085