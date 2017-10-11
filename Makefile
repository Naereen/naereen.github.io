# Makefile to convert Jupyter notebooks to HTML pages
SHELL=/usr/bin/env /bin/bash

all:	export send

send:	send_zamok
send_zamok:
	CP --exclude=.git ./ ${Szam}publis/naereen.github.io/
