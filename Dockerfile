FROM eclipse-temurin:18

WORKDIR /app

COPY build/libs/*.jar app.jar

EXPOSE 4000

ENTRYPOINT ["java", "-jar", "app.jar"]