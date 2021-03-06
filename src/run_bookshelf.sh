#!/bin/bash

if ! [[ -x "$(command -v python3)" ]]
then
    echo 'Error: 
    This program runs on Python, but it looks like Python is not installed.
    To install Python, check out https://installpython3.com/' >&2
    exit 1
fi
if [ $# -eq 1 ] && [ $1 == "help" ]
then
    cat help.txt
else
    python3 bookshelf.py
fi