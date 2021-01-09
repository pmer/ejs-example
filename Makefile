all: build/index.html build/contact.html

build/index.html: src/index.ejs src/navbar.ejs
	./node_modules/.bin/ejs src/index.ejs -o build/index.html

build/contact.html: src/contact.ejs src/navbar.ejs
	./node_modules/.bin/ejs src/contact.ejs -o build/contact.html
