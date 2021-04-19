FROM openjdk:8-jdk-alpine
RUN addgroup -S spring && adduser -S spring -G spring
USER spring:spring
# copy the packaged jar file into our docker image
COPY gs-gradle-master/complete/build/distributions/complete.tar /complete.tar
 
# set the startup command to execute the jar
CMD ["java", "-jar", "/complete.jar"]

