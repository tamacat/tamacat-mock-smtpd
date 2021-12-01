#bin/sh

curl smtp://localhost:25 --mail-from test-from@example.com --mail-rcpt test-to@example.com --upload-file mail.txt
