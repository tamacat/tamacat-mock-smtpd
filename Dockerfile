FROM adoptopenjdk/openjdk8:alpine-jre
MAINTAINER tamacat.org

COPY target/tamacat-blackhole-smtpd-1.0-jar-with-dependencies.jar /

CMD ["java", "-jar" ,"tamacat-blackhole-smtpd-1.0-jar-with-dependencies.jar"]
