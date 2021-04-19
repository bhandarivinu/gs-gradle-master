FROM openjdk:8-jdk-alpine
RUN addgroup -S spring && adduser -S spring -G spring
USER spring:spring
# copy the packaged jar file into our docker image
COPY complete/build/distributions/complete.jar /complete.jar
 
# set the startup command to execute the jar
CMD ["java", "-jar", "/complete.jar"]

