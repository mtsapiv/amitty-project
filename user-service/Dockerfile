FROM maven:latest
COPY target/user-service-1.0.jar /usr/src/app/
WORKDIR /usr/src/app

RUN apt-get update

ENTRYPOINT java -jar user-service-1.0.jar