#!/bin/bash
mkdir -p build

for page in index contact portfolio; do
	echo Building $page...
	./node_modules/.bin/ejs src/$page.ejs -o build/$page.html
done
