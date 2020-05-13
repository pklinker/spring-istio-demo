FROM openjdk:11.0.7-jre-slim

ENV DEMO_ROOT=/root

ADD /target/springdemo-0.0.1-SNAPSHOT.jar $DEMO_ROOT
WORKDIR ${DEMO_ROOT}

CMD  ["java", "-jar", "springdemo-0.0.1-SNAPSHOT.jar"]