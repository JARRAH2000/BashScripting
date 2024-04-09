#!/bin/bash

release_file=/etc/os-release

if grep -q "Arch" $release_file
then 
	# The host is based
	sudo pacman -Syu
fi

if grep -q "Ubuntu" $release_file
then 
	# The host is based
	# Run the apt version
	sudo apt update
	sudo apt dist-upgrade
fi
