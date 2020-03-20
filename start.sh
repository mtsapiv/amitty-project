#!/bin/bash

if [ -z "$1" ] || [ -z "$2" ] || [ -z "$3" ]
then
   echo "You should run: ./setup.sh PASSWORD USER ROOT_PASSWORD";
else
    export PASSWORD=$1
    export USER=$2
    export ROOT_PASSWORD=$3
    mvn clean install
    exec docker-compose up
fi