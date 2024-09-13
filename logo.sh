#!/bin/bash

# Define colors using a more readable format
GREEN="\033[32m"
RESET="\033[0m"

# Define the logo as a string array
logo=("
    __.....__
    .-''      '.
    /  .-''"'-.  `.
    __/  /________\  \"
   .:--.'. !          !
   / |  \ |\  .-------------'
   `" __ | | \  '-.____...---."
    .'.''| |  `.           .'
    / /  | |_  `''-...... -'
    \ \._,\ '/            
     `--'  `"
")

# Print the logo with color and reset
for line in "${logo[@]}"; do
    echo -e "${GREEN}$line${RESET}"
done

echo ""
echo "Join our discord https://discord.gg/aetherealco"
