#! /bin/sh

cp $1 xiaohaizi.jpeg
git add .
git commit -m 'substitute image'
git push
