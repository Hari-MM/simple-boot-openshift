FROM amazoncorretto:17
WORKDIR /app
COPY target/simple-spring-boot-0.0.1-SNAPSHOT.jar  /app/
RUN java -version
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "simple-spring-boot-0.0.1-SNAPSHOT.jar"]
