# tamacat-mock-smtpd

Blackhole smtp server

Reference code:
* James Mock SMTP server
https://github.com/apache/james-project/tree/master/server/mailet/mock-smtp-server

## How to run tamacat-mock-smtpd in Docker
Maven build (create jar with dependencies)
```sh
mvn package
```


Docker build
```sh
docker build -t tamacat-mock-smtpd .
```

Docker run mock-smtpd (Port: 25/tcp)
```sh
docker run --rm -it -d -p 25:25 -t tamacat-mock-smtpd
```
