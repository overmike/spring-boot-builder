FROM maven:3.6.3-jdk-11

ADD pom.xml .

RUN mvn dependency:go-offline
