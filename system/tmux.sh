#!/bin/sh

tmux.sh(){
clear; 
sudo apt-get update && sudo apt-get install -y git;
sudo apt-get install -y automake build-essential pkg-config libevent-dev libncurses5-dev;
rm -fr /tmp/tmux;
git clone https://github.com/tmux/tmux.git /tmp/tmux;
cd /tmp/tmux;
git checkout master;
bash autogen.sh;
./configure && make;
sudo make install;
cd -;
rm -fr /tmp/tmux;
}
