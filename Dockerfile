FROM amazonlinux:2
MAINTAINER PR Reddy "trainings@edwiki.in"
RUN amazon-linux-extras install java-openjdk11 -y
ADD target/ether-0.0.1-SNAPSHOT.jar ether.jar
CMD ["java","-jar","ether.jar"]

