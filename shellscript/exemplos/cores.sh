#!/bin/bash

esc="\033"
reset="${esc}[0m"

# Set bold on/off
boldon="${esc}[1m"
boldoff="${esc}[22m"

# Set italic on/off
italicson="${esc}[3m"
italicsoff="${esc}[23m"

# Set underline on/off
ulon="${esc}[4m"
uloff="${esc}[24m"

# Set inverted colors
invon="${esc}[7m"
invoff="${esc}[27m"

# Foreground colors
blackf="${esc}[30m"
redf="${esc}[31m"
greenf="${esc}[32m"
yellowf="${esc}[33m"
bluef="${esc}[34m"
purplef="${esc}[35m"
cyanf="${esc}[36m"
whitef="${esc}[37m"

# Background colors
blackb="${esc}[40m"
redb="${esc}[41m"
greenb="${esc}[42m"
yellowb="${esc}[43m"
blueb="${esc}[44m"
purpleb="${esc}[45m"
cyanb="${esc}[46m"
whiteb="${esc}[47m"


echo -e "Esta é uma frase ${boldon}usando ${bluef}cores de ${redb}${yellowf}exemplo${reset}.\n"
echo -e "Esta é uma frase ${boldon}usando ${ulon}${greenf}sublinhado${reset} de exemplo.\n"
