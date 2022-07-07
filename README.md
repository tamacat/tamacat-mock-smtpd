# tamacat-blackhole-smtpd

Blackhole SMTP server written in Java
  * Emails cannot be sent.
  * Emails cannot be stored on disk or memory.
  * Emails can write logs only.
  
Reference code:
  * James Mock SMTP server
  * https://github.com/apache/james-project/tree/master/server/mailet/mock-smtp-server

## How to run tamacat-blackhole-smtpd in Docker

### DockerHub: tamacat/tamacat-blackhole-smtpd
* https://hub.docker.com/r/tamacat/tamacat-blackhole-smtpd

### Docker run (0.0.0.0:1025->25/tcp)

```sh
docker run --rm -it -d -p 1025:25 -t tamacat/tamacat-blackhole-smtpd
```


## Create a Docker Image from Source Code

### Download Source Code
```sh
git clone https://github.com/tamacat/tamacat-blackhole-smtpd.git
```

### Maven build (create jar with dependencies)
```sh
mvn package
```

### Docker build
```sh
docker build -t tamacat/tamacat-blackhole-smtpd .
```

