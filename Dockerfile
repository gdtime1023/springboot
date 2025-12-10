FROM eclipse-temurin:17-jdk

WORKDIR /app

# 빌드된 JAR 이름이 다르면 이 줄만 수정하면 됨
COPY target/second-0.0.1-SNAPSHOT.jar app.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "app.jar"]
