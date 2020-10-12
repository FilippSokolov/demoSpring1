FROM openjdk:14
#FROM openjdk:8
COPY . /tmp
WORKDIR /tmp/out/artifacts/demoSpring1_jar
#It is the console app for entering a new password
CMD ["java", "-jar", "demoSpring1.jar"]