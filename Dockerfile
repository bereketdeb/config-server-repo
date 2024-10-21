FROM adoptopenjdk/openjdk11:latest
#RUN mkdir /opt/app
COPY target/selamino-config-0.0.1-SNAPSHOT.jar /
#ENV PORT 8888
#EXPOSE 8888
ENTRYPOINT ["java", "-jar", "selamino-config-0.0.1-SNAPSHOT.jar"]

