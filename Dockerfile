FROM amd64/amazoncorretto:21
COPY build/libs/configserver-0.0.1-SNAPSHOT.jar cloud-config.jar
ENTRYPOINT ["java", "-Duser.timezone=Asia/Seoul", "-jar", "cloud-config.jar"]