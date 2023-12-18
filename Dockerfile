FROM openjdk:18
WORKDIR /usr/src/bootapp
COPY . /usr/src/bootapp/
CMD ["java", "-jar", "SpringBoot01-0.0.1-SNAPSHOT.jar"]
