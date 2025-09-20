FROM eclipse-temurin:17-jdk-alpine
    
EXPOSE 8080

RUN ls 

ENV APP_HOME=/usr/src/app
WORKDIR $APP_HOME

COPY app/*.jar app.jar

CMD ["java", "-jar", "app.jar"]
