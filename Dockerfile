FROM openjdk:8
ADD target/dockerDemo.jar dockerDemo.jar
EXPOSE 8888
ENTRYPOINT ["java","-jar", "dockerDemo.jar"]
