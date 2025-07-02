FROM eclipse-temurin:21-jre-alpine
VOLUME /tmp
COPY target/WWN-*.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/app.jar"]