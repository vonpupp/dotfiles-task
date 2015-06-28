#!/bin/bash -e

BASEDIR=`dirname $0`/..
VENV=gcalcli2

if [ ! -d "$HOME/.venv/$VENV" ]; then
    virtualenv2 -q $HOME/.venv/$VENV --no-site-packages
fi

. $HOME/.venv/$VENV/bin/activate

pip install -r requirements.txt

git clone https://github.com/insanum/gcalcli.git
cd gcalcli
python2 setup.py install
cd ..
rm -rf gcalcli
