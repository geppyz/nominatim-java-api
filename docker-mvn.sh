#!/bin/sh
docker run -it --platform=linux/x86_64 --rm --name my-maven-project -v "$(pwd)":/usr/src/mymaven -w /usr/src/mymaven maven:3.6.1-jdk-8 mvn clean install -DskipTests
