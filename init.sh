#!/bin/sh

virtualenv my_env
. ./my_env/bin/activate
pip install -r requirements.txt

echo
echo ". ./my_env/bin/activate"
echo
