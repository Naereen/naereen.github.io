# Makefile to send this to my website
SHELL=/usr/bin/env /bin/bash

all:	send

send:	send_zamok
send_zamok:
	CP --exclude=.git ./ ${Szam}publis/naereen.github.io/
