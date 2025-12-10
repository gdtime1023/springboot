FROM eclipse-temurin:17-jdk

WORKDIR /app

# 빌드된 JAR 이름이 다르면 여기만 수정
COPY target/second-0.0.1-SNAPSHOT.jar app.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "app.jar"]
