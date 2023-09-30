FROM openjdk:17-jdk-oracle
COPY "./target/api-gateway-0.0.1-SNAPSHOT.jar" "app.jar"
EXPOSE 8083
ENTRYPOINT ["java","-jar","app.jar"]