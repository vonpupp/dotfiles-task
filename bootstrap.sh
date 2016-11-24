#!/bin/sh
DIRNAME=`dirname $0`

source $DIRNAME/.vars
source ~/.homesick/repos/homeshick/homeshick.sh
homeshick link $REPO_NAME

#$DIRNAME/01-create-virtualenv.sh
#$DIRNAME/02-gcalcli-oauth.sh
