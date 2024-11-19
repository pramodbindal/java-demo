FROM gradle:latest
WORKDIR /java-demo
RUN ls -al .
RUN ./gradlew -g ./gradle-cache clean build --no-daemon

