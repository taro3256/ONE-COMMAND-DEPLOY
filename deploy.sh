#!/bin/sh

if [ $1 ]; then
    git add --all
    git commit -m $1
    git push origin HEAD
else
    echo "'./deploy.sh <message>' please commit message ~ ~ ~ ~ ~ !"
fi
