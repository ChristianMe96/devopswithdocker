FROM openjdk:8

EXPOSE 8080

WORKDIR /usr/src/app

COPY . .

RUN ./mvnw package

# And finally the command to run the application
CMD ["java", "-jar", "./target/docker-example-1.1.3.jar"]