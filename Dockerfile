FROM openjdk:17
WORKDIR /app
ARG JAR_FILE=build/libs/*.jar
COPY $JAR_FILE /test.jar
CMD ["java", "-jar", "/test.jar"]