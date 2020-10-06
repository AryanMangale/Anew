#/bin/bash

echo -e "Hello."
echo -e "Just choose your distro, and this script will do the rest."
echo -e "     Ubuntu - Choose 1"
echo -e "     Arch Linux - Choose 2"
read -p "Your choice: " ANS


ubuntu_stuff () {
    # Ubuntu choosen
    echo -e "You have choosen Ubuntu."
    # Actions for Ubuntu
    # Clone Ubuntu branch and execute whatever
    # Nothing yet because there is nothing good in the Ubuntu branch yet.
}

arch_stuff () {
    # Arch-linux choosen
    echo -e "You have choosen Arch linux."
    # Actions for Arch-linux
    # Clone Arch-linux branch and execute whatever
    # Nothing yet because there is nothing good in the Arch-linux branch yet.
}

sadly_failed () {
    # Wrong input, so failure.
    # Quit the script.
    echo -e "You have entered a wrong value as input."
    echo -e "THOU SHALT NOT PASS"
    exit 1
}

case $ANS in
1 ) ubuntu_stuff
    ;;
2 ) arch_stuff
    ;;
*)  sadly_failed
    ;;
esac
