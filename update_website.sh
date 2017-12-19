#!/bin/sh
buster generate
git add --all
git commit -m "Update on the website at $(date)"
git push -u origin gh-pages 