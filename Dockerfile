FROM openjdk:alpine

COPY --from=BUILDMINION /usr/src/myapp/target/*.jar /maven/

CMD java $JAVA_OPTS -jar maven/*.jar
