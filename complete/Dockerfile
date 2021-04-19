FROM openjdk:8-jdk-alpine
RUN addgroup -S spring && adduser -S spring -G spring
USER spring:spring
COPY complete.zip .
ENTRYPOINT ["java","-cp","gs-gradle-master:complete/build/distributions/*.jar","hello.Application"]
