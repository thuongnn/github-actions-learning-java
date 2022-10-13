FROM openjdk:8-jdk-alpine

WORKDIR /thuongnn

COPY target/hello-world-example-0.0.1-SNAPSHOT.jar hello.jar
COPY . .

ENTRYPOINT ["java","-jar","/thuongnn/hello.jar"]
