#!/bin/sh

PASS_PATH=home/.envars/gcalcli

echo "$1" > $PASS_PATH/account
echo "$2" > $PASS_PATH/passwd

#gpg -c $PASS_PATH/account
#gpg -c $PASS_PATH/passwd
gpg2 -er vonpupp@keybase.io $PASS_PATH/account
gpg2 -er vonpupp@keybase.io $PASS_PATH/passwd

rm $PASS_PATH/account
rm $PASS_PATH/passwd
