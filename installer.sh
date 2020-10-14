#!/bin/bash

#Playing around with arrays
to_install=(gvim curl git)

whatever(){
    echo "The item name is $1"
}

for item in "${to_install[@]}"; do (whatever $item); done

