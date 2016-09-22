#!/bin/bash

source lib/textmodes.sh
source lib/colors.sh
source lib/text.sh

echo "${black0}Black    0:${fox}${norm}"
echo "${black8}Black    8:${fox}${norm}"
echo "${red1}Red      1:${fox}${norm}"
echo "${red9}Red      9:${fox}${norm}"
echo "${green2}Green    2:${fox}${norm}"
echo "${green10}Green   10:${fox}${norm}"
echo "${yellow3}Yellow   3:${fox}${norm}"
echo "${yellow11}Yellow  11:${fox}${norm}"
echo "${blue4}Blue     4:${fox}${norm}"
echo "${blue12}Blue    12:${fox}${norm}"
echo "${magenta5}Magenta  5:${fox}${norm}"
echo "${magenta13}Magenta 13:${fox}${norm}"
echo "${cyan6}Cyan     6:${fox}${norm}"
echo "${cyan14}Cyan    14:${fox}${norm}"
echo "${white7}White    7:${fox}${norm}"
echo "${white15}White   15:${fox}${norm}"

# Set everything back to normal, just in case.
echo -e "${norm}"
