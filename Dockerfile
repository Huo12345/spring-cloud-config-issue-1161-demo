FROM java:8

ADD ./target/spring-config-demo-1.0-SNAPSHOT.jar /demo.jar
CMD ["/usr/lib/jvm/java-8-openjdk-amd64/bin/java", "-jar", "/demo.jar", "-Dspring.profiles.active=docker"]