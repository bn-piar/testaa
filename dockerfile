FROM amazoncorretto:19-alpine-jdk
RUN mkdir /app
WORKDIR /app
COPY HelloWorld.jar /app/HelloWorld.jar

EXPOSE 32767

CMD ["java", "-jar", "/app/HelloWorld.jar"]

