FROM openjdk:17

COPY target/com.docker.jar  /usr/app/

WORKDIR /usr/app/

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "com.docker.jar"]