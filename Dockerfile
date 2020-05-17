FROM openjdk:8-jre-slim
MAINTAINER tamacat.org

COPY target/tamacat-mock-smtpd-1.0-jar-with-dependencies.jar /

CMD ["java", "-jar" ,"tamacat-mock-smtpd-1.0-jar-with-dependencies.jar"]
