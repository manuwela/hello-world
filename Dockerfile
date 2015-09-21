FROM java:8
ADD hello-world.jar app.jar
RUN bash -c 'touch /app.jar'
ENTRYPOINT ["java", "-jar","/app.jar"]
