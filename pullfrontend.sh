#!/bin/bash
if (( $EUID != 0)); then
	cd frontend
	cd electryps
	git pull
	yarn
	exit
fi
