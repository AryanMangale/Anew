#!/bin/bash

# Array with packages to install
to_install=(gvim curl git)

# Fuction to install packages
install_package(){
    # Check is package exists
    # Exit code 1 means not installed, and exit code 0 means installed.
}

for item in "${to_install[@]}"; do (whatever $item); done

