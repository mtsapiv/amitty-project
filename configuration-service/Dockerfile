FROM maven:latest
COPY target/configuration-service-1.0.jar /usr/src/app/
WORKDIR /usr/src/app

RUN apt-get update

ENTRYPOINT java -jar configuration-service-1.0.jar