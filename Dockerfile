FROM amazoncorretto:8

MAINTAINER Subrahmanyam Raparti "rv.subrahmanyam1@gmail.com"

ADD target/*.jar position-tracker.jar

EXPOSE 8080

CMD ["java", "-Xmx50m", "-jar", "position-tracker.jar"]
