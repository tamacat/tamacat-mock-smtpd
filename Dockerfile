FROM adoptopenjdk/openjdk8:alpine-jre

USER root
RUN apk update && apk upgrade && apk add --no-cache

COPY target/tamacat-blackhole-smtpd-1.0-jar-with-dependencies.jar /

USER 1001

CMD ["java", "-jar" ,"tamacat-blackhole-smtpd-1.0-jar-with-dependencies.jar"]
