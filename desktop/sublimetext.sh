#!/bin/bash
#
# Developed by Rafael Corrêa Gomes
# Contact rafaelcgstz@gmail.com
#

sublimetext.sh(){

	#sudo add-apt-repository ppa:webupd8team/sublime-text-3;
	sudo wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -;
	sudo apt-get install apt-transport-https;
	echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
	sudo apt-get update; sudo apt-get install sublime-text;
	subl;

}
