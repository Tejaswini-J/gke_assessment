FROM openjdk:8
EXPOSE 8080
ADD target/test-kubernetes.jar test-kubernetes.jar
ENTRYPOINT ["java","-jar","/test-kubernetes.jar"]