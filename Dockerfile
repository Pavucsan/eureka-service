FROM openjdk:8-jdk-alpine

COPY target/*.jar /eureka-service.jar

CMD ["java", "-jar", "/eureka-service.jar"]


#mvn clean install -DskipTests=true