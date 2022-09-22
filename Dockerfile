FROM openjdk:11
EXPOSE 8080
ADD target/MTproject-0.0.1-SNAPSHOT.jar MTproject-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/MTproject-0.0.1-SNAPSHOT.jar"]
