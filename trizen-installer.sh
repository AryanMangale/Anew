#!/bin/bash

# Install Trizen
git clone https://aur.archlinux.org/trizen.git
cd trizen
makepkg -si
cd ..
rm -rf trizen