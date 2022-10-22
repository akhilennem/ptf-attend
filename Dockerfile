FROM openjdk:19
ADD target/Docker-spring-boot.jar Docker-spring-boot.jar
EXPOSE 8083
ENTRYPOINT ["java","-jar", "Docker-spring-boot.jar"]