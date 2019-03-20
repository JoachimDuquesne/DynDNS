#!/bin/bash

USERNAME=XXX
PASSWORD=XXX
HOST=xxx

MYIP="$(dig -4 @resolver1.opendns.com -t a myip.opendns.com +short)"
echo "My IP is : ${MYIP}"

curl --user "${USERNAME}:${PASSWORD}" "https://www.ovh.com/nic/update?system=dyndns&hostname=${HOST}&myip=${MYIP}"
