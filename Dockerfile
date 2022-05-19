FROM openjdk:8u181
RUN useradd myapp
USER myapp
ADD target/my-app*.jar /my-app.jar
ENTRYPOINT ["java","-jar","/my-app.jar"]

