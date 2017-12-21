#!/bin/sh
buster generate
git add --all
git commit -m "Update website $(date)"
git push -u origin master
