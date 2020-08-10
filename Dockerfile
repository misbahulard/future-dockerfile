FROM openjdk:8-alpine
MAINTAINER misbahul.ardani

RUN mkdir /opt/app
COPY spring-boot-0.0.1.jar /opt/app

EXPOSE 8080

ENTRYPOINT ["/usr/bin/java"]
CMD ["-jar", "/opt/app/spring-boot-0.0.1.jar"]