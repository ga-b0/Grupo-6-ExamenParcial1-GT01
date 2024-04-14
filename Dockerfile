FROM maven:3.9.6-eclipse-temurin-17-focal as build
WORKDIR /app
COPY . .
RUN mvn clean package -DskipTests

FROM maven:3.9.6-eclipse-temurin-17-focal
WORKDIR /app
COPY --from=build /app/target/crud-0.0.1-SNAPSHOT.jar java-app.jar
ENTRYPOINT ["java", "-jar", "java-app.jar"]