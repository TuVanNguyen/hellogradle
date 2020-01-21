FROM tomcat:9.0.30-jdk8-openjdk
RUN mkdir app
COPY ./demo app
WORKDIR app
EXPOSE 8080
CMD ["./gradlew", "bootRun"]
