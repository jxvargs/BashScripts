#!/usr/local/bin/bash

# This script starts my VM through a wrapper called vagrant
# Note: Remember, there is a defference between ./myscript vs source myscript
#       When the script is executed, It is openingn a new shell environment.
#       When the script is sourced, the script is typed on the current shell so
#       it stays in the current shell as well as any changes in the environment.

UBUNTU_VM=$HOME/LinuxClass/focal

cd ${UBUNTU_VM}

vagrant up
vagrant ssh
