#!/usr/bin/env bash

# globals
cmdname="priority"
file="$HOME/.priorities"
HEADER="Priorities:"

# libraries
source $SHELLLIB/filemanage.sh

# run main
main $1 $@
