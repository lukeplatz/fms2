FROM openjdk:8-jre-alpine

USER root

ADD ./target/fms2-0.1-SNAPSHOT.jar /opt/fms2-0.1-SNAPSHOT.jar
CMD ["java", "-Xmx200m", "-jar", "/opt/fms2-0.1-SNAPSHOT.jar"]

EXPOSE 8080

