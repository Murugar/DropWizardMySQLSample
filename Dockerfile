FROM anapsix/alpine-java:9

COPY target/dropwizard2-1.0-SNAPSHOT.jar /app/app.jar

CMD ["java","-jar","/app/app.jar","server"]
