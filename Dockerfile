FROM amazoncorretto:11-alpine-jdk 
MAINTAINER ROCIOALBA 
COPY target/rocioalba-0.0.1-SNAPSHOT.jar  rocioalba-app.jar
ENTRYPOINT ["java","-jar","/rocioalba-app.jar"]
