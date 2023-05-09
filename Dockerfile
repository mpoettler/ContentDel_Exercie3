FROM eclipse-temurin:19.0.1_10-jre-alpine
WORKDIR /project
COPY target/*.jar .