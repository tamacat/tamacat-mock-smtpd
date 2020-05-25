# tamacat-blackhole-smtpd

Blackhole smtp server

Reference code:
* James Mock SMTP server
https://github.com/apache/james-project/tree/master/server/mailet/mock-smtp-server

## How to run tamacat-blackhole-smtpd in Docker
Maven build (create jar with dependencies)
```sh
mvn package
```


Docker build
```sh
docker build -t tamacat-blackhole-smtpd .
```

Docker run mock-smtpd (Container port: 25/tcp)
```sh
docker run --rm -it -d -p 1025:25 -t tamacat-blackhole-smtpd
```
