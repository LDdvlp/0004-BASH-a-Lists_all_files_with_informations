#!/bin/bash

##
# a.sh
#
# List all files with informations
#
# Usage :
# a

echo -e "*** LIST ***" &&
ls -liart &&
echo -e "\n*** IDENTITY ***" &&
id &&
echo -e "\n*** USER ***" &&
whoami &&
echo -e "\n*** WORKING HERE ***" &&
pwd
echo ""
