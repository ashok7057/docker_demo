FROM openjdk:21
LABEL maintainer="ashok"
ADD target/spring-boot-docker-image-ex-0.0.1-SNAPSHOT.jar spring-boot-docker-image-ex.jar
ENTRYPOINT ["java","-jar","spring-boot-docker-image-ex.jar"]
