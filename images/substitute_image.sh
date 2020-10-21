#! /bin/sh

mv $1 xiaohaizi.jpeg
git add .
git commit -m 'substitute image'
git push
