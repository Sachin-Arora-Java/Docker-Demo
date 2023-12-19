FROM openjdk:18
EXPOSE 8080
WORKDIR /usr/src/bootapp
COPY . /usr/src/bootapp/
CMD ["java", "-jar", "SpringBoot01-0.0.1-SNAPSHOT.jar"]
