ARG BUILDER=gradle
ARG LOCAL_CACHE_REPO=./gradle-cache

ARG RUNTIME=gradle


FROM $BUILDER AS builder
WORKDIR /java-demo
RUN ls -al .
RUN ./gradlew -g ./gradle-cache clean build --no-daemon

