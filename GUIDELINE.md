## Guideline

A guideline to how the code should be structured.



## Objectives
- Create symlinks for required dotfiles
    - Create a symlinking script that checks all cases

- Install
    - Preferably create separate scripts for different "groups", like `node` and `nvm`
    - Allow users to pick and choose which packages to install.(Optional)
    - Core packages - `git`, `curl`
    - Other packages - `vim`
    - AUR helpers - `yay`
    - Gnome - `gdm`, `gnome`, `gnome-extra`


- Have a ~/.dotfiles folder, which can be connected to git. It will have all the dotfiles as symlinks. (Use symlinking script)

## What to run
- Create a "main" script which will be directly executed and will executed all the other scripts automatically
- The main script will be what will be run to install for this branch

## Suggestions
Suggestions are welcome! (almost needed... )
Open an issue with the title beginning with "Suggestion: "