From openjdk:8
copy ./target/Microserviceecs-0.0.1-SNAPSHOT.jar Microserviceecs-0.0.1-SNAPSHOT.jar
CMD ["java","-jar","Microserviceecs-0.0.1-SNAPSHOT.jar"]