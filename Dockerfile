FROM openjdk:8

ADD target/com.vishwanath-0.0.1-SNAPSHOT.jar com.vishwanath-0.0.1-SNAPSHOT.jar

EXPOSE 8080

ENTRYPOINT ["java","-jar","com.vishwanath-0.0.1-SNAPSHOT.jar"]
