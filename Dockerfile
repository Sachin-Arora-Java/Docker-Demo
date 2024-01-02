FROM openjdk:18
EXPOSE 8080
WORKDIR /app
COPY . /app
CMD ["java", "-jar", "SpringBoot01-0.0.1-SNAPSHOT.jar"]
