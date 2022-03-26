#!/bin/bash

set -vex

echo "Arctype SQL Client\n\n" | sudo checkinstall --install=no -D --pkgversion=0.9.48 --pkglicense=Proprietary --maintainer=support@arctype.com --pkggroup="Arctype, Inc" --nodoc --deldesc=yes --delspec=yes --backup=no