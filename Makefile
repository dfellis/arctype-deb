SHELL = /bin/bash

.PHONY: install
install:
	curl https://arctype-downloads.s3-us-west-2.amazonaws.com/updates/Arctype-0.9.45.AppImage --output arctype
	chmod +x arctype
	cp ./arctype /usr/local/bin/arctype
	rm ./arctype
