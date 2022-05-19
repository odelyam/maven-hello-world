FROM openjdk:8-jre-alpine3.9
USER myapp
ADD target/my-app*.jar /my-app.jar
ENTRYPOINT ["java","-jar","/my-app.jar"]
