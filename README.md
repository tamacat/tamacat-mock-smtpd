#
# tamacat-mock-smtpd
#

mvn install

docker build -t tamacat-mock-smtpd .
docker run --rm -it -d -t tamacat-mock-smtpd
