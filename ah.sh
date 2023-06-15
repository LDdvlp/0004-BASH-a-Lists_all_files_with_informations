#!/bin/bash

##
# ah.sh
#
# List all files with informations (adds Human)
#
# Usage :
# ah

echo -e "*** LIST ***" &&
ls -liarth &&
echo -e "\n*** IDENTITY ***" &&
id &&
echo -e "\n*** USER ***" &&
whoami &&
echo -e "\n*** WORKING HERE ***" &&
pwd
echo ""