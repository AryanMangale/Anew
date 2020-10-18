#!/bin/bash

# Arrays with packages to install
core=(curl git wget)
editors=(vim gedit nano code)
gnome=(gdm gnome gnome-extra)

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

for item in "${core[@]}"; do (install_package $item); done
for item in "${editors[@]}"; do (install_package $item); done
for item in "${gnome[@]}"; do (install_package $item); done