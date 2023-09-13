FROM openjdk:17

RUN mkdir /app
WORKDIR /app
COPY target/spring-boot-hello-world-1.0.jar ./app.jar
CMD [ "java"+"-jar"+"app.jar" ]