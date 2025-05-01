FROM openjdk:17
COPY target/database_service_project-0.0.6.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
