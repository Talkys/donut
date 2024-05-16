#!/bin/sh

# Get the directory of the script
SCRIPT_DIR=$(dirname "$(readlink -f "$0")")

# Add the relative path to the folder containing script code to the PATH
RELATIVE_FOLDER="julia-1.10.3/bin"
SCRIPT_FOLDER="$SCRIPT_DIR/$RELATIVE_FOLDER"
export PATH="$SCRIPT_FOLDER:$PATH"

julia donut.jl
