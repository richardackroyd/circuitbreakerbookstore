FROM openjdk
MAINTAINER Ackroyd, Rich <rich.ackroyd@live.co.uk>
ADD target/circuit-breaker-bookstore-0.0.1-SNAPSHOT.jar circuit-breaker-bookstore-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/circuit-breaker-bookstore-0.0.1-SNAPSHOT.jar"]
EXPOSE 8090