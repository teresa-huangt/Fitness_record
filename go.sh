#!/bin/sh
echo 'a' >> del.txt
git add --all
git commit -m 'Update'
git push -u
