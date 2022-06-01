# Set useful global configurations for perforce to work together
#
# How to run
# ----------
# 1. Right click on the script file.
# 2. Choose "Run with PowerShell"
# 
# What it actually does
# ---------------------
# 
# This script will set P4IGNORE, so projects can include
# a ignore file. This will help to keep projects streamlined
# and without any clutter.

p4 set P4IGNORE=.p4ignore
Write-Host "Thank you and have fun with your Perforce Installation."
Write-Host "Please contact a Perforce Administrator if you encounter any problems!"
