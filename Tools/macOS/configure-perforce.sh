#!/usr/bin/zsh
# Set useful global configurations for perforce to work together
#
# How to run
# ----------
# 1. Open a terminal window in the directory of your script
# 2. Run './configure-perforce.sh'
# 
# What it actually does
# ---------------------
# 
# This script will set P4IGNORE, so projects can include
# a ignore file. This will help to keep projects streamlined
# and without any clutter.

setopt verbose
p4 set P4IGNORE=.p4ignore
echo "Thank you and have fun with your Perforce Installation."
echo "Please contact a Perforce Administrator if you encounter any problems!"