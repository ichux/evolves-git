#!/bin/bash

echo "push to github"
echo

git add . && git commit -m"`date -u +"%Y-%m-%dT%H:%M:%SZ"` $( cat did-these.txt )" && git push origin -f prod

echo
echo "done"

