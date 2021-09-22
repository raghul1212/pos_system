FROM openjdk:8

ADD target/pos-0.0.1-SNAPSHOT.jar pos-0.0.1-SNAPSHOT.jar

EXPOSE 8080

ENTRYPOINT ["java","-jar","pos-0.0.1-SNAPSHOT.jar"]