#!/bin/sh
#
# Developed by Muhammad Hendry
# Contact silencedead666@gmail.com
#

timeshift.sh(){
	sudo apt-add-repository -y ppa:teejee2008/ppa;
	sudo apt-get update; sudo apt-get install -y timeshift;
}
