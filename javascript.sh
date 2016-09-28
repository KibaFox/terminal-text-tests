#!/usr/bin/env bash

source lib/textmodes.sh
source lib/colors.sh

echo -e | cat << EOF
${white7}${italic}// JavaScript code sample${noitalic}
${yellow11}function${white15} fibonacci(n) ${yellow11}{
    ${blue12}if${white15} (n === 0) ${yellow11}{
        ${blue12}return${white15} 0;
    ${yellow11}}${white15} ${blue12}else if${white15} (n < 3) ${yellow11}{
        ${blue12}return${white15} 1;
    ${yellow11}}${white15} ${blue12}else ${yellow11}{
        ${blue12}return${white15} fibonacci(n - 1) + fibonacci(n - 2);
    ${yellow11}}
}

${magenta13}var${white15} fib = fibonacci(10);
console.log(fib);${norm}
EOF

# Set everything back to normal, just in case.
echo -e "${norm}"
