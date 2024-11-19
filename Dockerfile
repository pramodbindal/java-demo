FROM docker.io/gradle:latest

WORKDIR /java-demo
COPY . .
RUN ls -al /
RUN ./gradlew -g /cache clean build --no-daemon

