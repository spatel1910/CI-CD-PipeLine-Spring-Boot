FROM openjdk:17-jdk-slim
COPY target/cicd-spring-boot-0.0.1-SNAPSHOT.jar /
CMD ["java","-Dserv=8090","-jar","cicd-spring-boot-0.0.1-SNAPSHOT.jar"]