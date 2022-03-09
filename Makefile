SHELL = /bin/bash

.PHONY: install
install:
	curl https://arctype-downloads.s3-us-west-2.amazonaws.com/updates/Arctype-0.9.46.AppImage --output arctype
	cp ./arctype /usr/local/bin/arctype
	chmod 761 /usr/local/bin/arctype
	chmod g+s /usr/local/bin/arctype
	rm ./arctype
