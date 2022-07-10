#bin/sh
# ex. $ sh testmail.sh 1025 test-from@example.com test-to@example.com

port=${1:-25}
from=${2:-test-from@example.com}
to=${3:-test-to@example.com}

curl smtp://localhost:${port} --mail-from ${from} --mail-rcpt ${to} --upload-file mail.txt
