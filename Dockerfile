FROM openjdk:11

COPY .target/team2-0.0.1-SNAPSHOT.war /

WORKDIR /

CMD ["java", "-jar", "team-0.0.1-SNAPSHOT.war"]
