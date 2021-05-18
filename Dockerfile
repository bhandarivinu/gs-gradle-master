FROM openjdk:8-jdk-alpine
RUN addgroup -S spring && adduser -S spring -G spring
USER spring:spring
COPY gs-gradle-master/complete/build/libs/complete.jar	.
ENTRYPOINT ["java","-jar","/complete.jar"]
