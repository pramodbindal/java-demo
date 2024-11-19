FROM docker.io/gradle:latest

WORKDIR /java-demo
COPY . .
RUN ./gradlew -g /cache clean build --no-daemon

