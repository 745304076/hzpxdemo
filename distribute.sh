#!/bin/bash

rm handouts.zip

for fn in `ls -1 . | grep -v zip`; do
	zip -r handouts.zip $fn
done

git add handouts.zip
git commit -m 'update handouts.zip'

git push origin master:gh-pages
git push origin master:master
