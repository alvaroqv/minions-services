FROM openjdk:alpine

COPY /target/*.jar /app/

CMD java $JAVA_OPTS -jar app/*.jar
