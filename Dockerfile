FROM openjdk:11
MAINTAINER PR Reddy "trainings@edwiki.in"
ADD target/ether-0.0.1-SNAPSHOT.jar ether.jar
CMD ["java","-jar","ether.jar"]