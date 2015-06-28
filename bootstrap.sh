#!/bin/sh
DIRNAME=`dirname $0`

git clone https://github.com/vonpupp/bootstrap.castle $DIRNAME/setup
$DIRNAME/setup/do-bootstrap.sh
01-create-virtualenv.sh
02-gcalcli-oauth.sh
