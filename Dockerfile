from openjdk:8u151-jre-alpine3.7

COPY ./target/*.jar /usr/spring-boot.jar
WORKDIR /usr

EXPOSE 8761

CMD ["java", "-jar", "/usr/spring-boot.jar"]
