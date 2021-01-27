#!/bin/bash

echo "push to github"
echo

git add . && git commit -m"$( cat did-these.txt )" && git push origin -f prod && git pull

echo
echo "done"

