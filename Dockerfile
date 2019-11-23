FROM adoptopenjdk/openjdk12:latest
RUN mkdir /opt/app
COPY target/sample-java-app-1.0-SNAPSHOT.jar /opt/app
CMD ["java", "-jar", "/opt/app/sample-java-app-1.0-SNAPSHOT.jar"]