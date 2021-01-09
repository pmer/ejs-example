#!/bin/sh
mkdir -p build
./node_modules/.bin/ejs src/index.ejs -o build/index.html
./node_modules/.bin/ejs src/contact.ejs -o build/contact.html
