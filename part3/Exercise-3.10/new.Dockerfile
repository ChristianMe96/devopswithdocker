FROM openjdk:8-alpine as build-stage

WORKDIR /usr/src/app

COPY . .

RUN ./mvnw package


FROM openjdk:8-alpine

WORKDIR /usr/src/app

EXPOSE 8080

COPY --from=build-stage /usr/src/app/target/docker-example-1.1.3.jar ./target/docker-example-1.1.3.jar

CMD ["java", "-jar", "./target/docker-example-1.1.3.jar"]