<<<<<<< HEAD
<<<<<<< HEAD
# 1. Eclipse Temurin 기반 이미지 사용 (Java 17)
=======
# 1. OpenJDK 기반 이미지 사용
>>>>>>> 2e609b9f2dfccea36e65b83f3812865c40885702
=======
>>>>>>> 87daee0e8ae86841d6a5aa57e1bc5dd1fb0a3c21
FROM eclipse-temurin:17-jdk

WORKDIR /app

COPY target/second-0.0.1-SNAPSHOT.jar app.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "app.jar"]
