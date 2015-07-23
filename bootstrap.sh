#!/bin/bash

set -e

sudo apt-get install tmux

cp tmux.conf ~/.tmux.conf
cp ssh_rc ~/.ssh/rc