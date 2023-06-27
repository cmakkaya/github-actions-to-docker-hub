FROM openjdk:8-jre-alpine

EXPOSE 8080

COPY ./build/libs/my-app-1.0-SNAPSHOT.jar /usr/app/

WORKDIR /usr/app

CMD ["java", "-jar", "my-app-1.0-SNAPSHOT.jar"]
