#!/usr/bin/env sh

# These are standard apt-get commands
# For more information, run 'man apt-get' in the terminal

sudo apt-get check && sudo apt-get -qq update && sudo apt-get upgrade -y && sudo apt-get autoremove && sudo apt-get autoclean
