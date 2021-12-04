FROM openjdk:8-jre-alpine

EXPOSE 8181

COPY target/spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar /usr/bin/spring-petclinic.jar

ENTRYPOINT ["java","-jar","/usr/bin/spring-petclinic.jar","--server.port=8181"]









