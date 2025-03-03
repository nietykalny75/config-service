FROM eclipse-temurin:21-jdk

COPY target/*.jar config-service.jar

ENTRYPOINT ["java", "-jar", "config-service.jar"]