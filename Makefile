SHELL = /bin/bash

.PHONY: install
install:
	curl https://arctype-downloads.s3-us-west-2.amazonaws.com/updates/Arctype-0.9.48.AppImage --output arctype
	cp ./arctype /usr/local/bin/arctype
	groupadd -f arctype
	chgrp arctype /usr/local/bin/arctype
	chmod 771 /usr/local/bin/arctype
	chmod g+s /usr/local/bin/arctype
	rm ./arctype
