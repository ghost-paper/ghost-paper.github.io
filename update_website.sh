#!/bin/sh
buster generate
<<<<<<< HEAD
git add .
git commit -m "Update website $(date)"
git push -u origin master
=======
git add --all
git commit -m "Update on the website at $(date)"
git push -u origin gh-pages 
>>>>>>> 3bee31d08d939fc2d838607c2d4e1fd5dacff618
