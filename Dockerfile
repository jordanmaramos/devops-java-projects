FROM eclipse-temurin:21-alpine

COPY ./*.jar ./app.jar

USER root

CMD [ "java", "-jar", "./app.jar", "--spring.profiles.active=tests" ]
