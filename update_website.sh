#!/bin/sh
buster generate
git add .
git commit -m "Update website $(date)"
git push -u origin master