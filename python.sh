#!/bin/sh

source lib/textmodes.sh
source lib/colors.sh

echo -e | cat << EOF
${white7}${italic}# Python code sample${noitalic}
${blue12}def ${yellow11}fibonacci${white15}(n):
    ${blue12}if n == ${red1}0${white15}:
        ${blue12}return${white15} ${red1}0${white15}
    ${blue12}elif${white15} n < ${red1}3${white15}:
        ${blue12}return${white15} ${red1}1${white15}
    ${blue12}else${white15}:
        ${blue12}return${white15} fibonacci(n - ${red1}1${white15}) + fibonacci(n - ${red1}2${white15})

fib = fibonacci(${red1}10${white15})
${yellow11}print${white15}(fib)${norm}
EOF

# Set everything back to normal, just in case.
echo -e "${norm}"
