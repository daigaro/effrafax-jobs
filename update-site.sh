#! /usr/bin/env bash

DIRS=( /home/web388/domains/effrafax.org/public_html )
for DIR in ${DIRS[@]}
do
	cd $DIR
	git pull origin master
done
