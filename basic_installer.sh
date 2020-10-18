#!/bin/bash

# Array with packages to install
to_install=(gvim curl git sl code nano gedit gdm gnome gnome-extra)

# Fuction to install packages
install_package(){
    # Check if package exists
    # Exit code 1 means not installed, and exit code 0 means installed.
    if pacman -Qi $1 &> /dev/null ; then
        # Package installed
        echo -e "$1 is installed"
    else
        # Package not installed
        sudo pacman -S $1
    fi
}

for item in "${to_install[@]}"; do (install_package $item); done

