#!bin/bash

commit_message=$1

git fetch -p
git pull

git add .
git commit -m "${commit_message}"
git push

