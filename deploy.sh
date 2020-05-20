#!/bin/sh

if [ $# != 2 ]; then
    git add --all
    git commit -m $1
    git push origin HEAD
else
    echo "./deploy <message>"
    echo "please commit message ~~~!"
fi
