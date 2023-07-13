FROM openjdk:17-jdk-alpine
EXPOSE 8282
ADD target/Hello_Docker.jar Hello_Docker.jar/
ENTRYPOINT ["sh", "-c", "java -jar /openjdk:17-jdk-alpine"]


################## Generic Reusable Dockerfile for jar files ####################
#FROM openjdk:17-jdk-alpine
#EXPOSE 8282  #You can change the port to the specific port the app is running on
#ADD target/*.jar app.jar/
#ENTRYPOINT ["sh", "-c", "java -jar /app.jar"]
