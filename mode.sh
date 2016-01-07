#!/bin/sh

source ./lib/textmodes.sh
source ./lib/text.sh

echo 'Italic'
echo -e "${italic}${fox}${noitalic}"
echo -e "${italic}${sym}${noitalic}"
echo
echo 'Underline'
echo -e "${underline}${fox}${nounderline}"
echo -e "${underline}${sym}${nounderline}"
echo
echo 'Bold'
echo -e "${bold}${fox}${norm}"
echo -e "${bold}${sym}${norm}"
echo
echo 'Bold + Italic'
echo -e "${bold}${italic}${fox}${noitalic}${norm}"
echo -e "${bold}${italic}${sym}${noitalic}${norm}"
echo
echo 'Bold + Italic + Underline'
echo -e "${bold}${italic}${underline}${fox}${nounderline}${noitalic}${norm}"
echo -e "${bold}${italic}${underline}${sym}${nounderline}${noitalic}${norm}"

# Set everything back to normal, just in case.
echo -e "${norm}"
