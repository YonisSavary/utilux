#!/bin/bash

declare -r SCRIPT=$(readlink -f ${BASH_SOURCE[0]})

SCRIPT_PATH="$(dirname "$SCRIPT")/scripts";

export PATH="$PATH:$SCRIPT_PATH"
export PS1="\e[92;1m\u@\h\e[0m:\e[94;1m\W\\$\e[0m \[$(tput sgr0)\]"