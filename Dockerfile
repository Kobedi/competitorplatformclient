FROM openjdk:17
MAINTAINER zadscience.com
COPY target/client-service-0.0.1.jar client-service-0.0.1.jar
ENTRYPOINT ["java","-jar","/client-service-0.0.1.jar"]