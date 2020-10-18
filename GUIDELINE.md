## Guideline

A guideline to how the code should be structured.



## Objectives
- Create symlinks for required dotfiles
    - Create a symlinking script that checks all cases

- Install
    - Preferably create separate scripts for different "groups", like `node` and `nvm`
    - Core packages - `git`, `curl`
    - Other packages - `vim`
    - AUR helpers - `yay`
    - Gnome - `gdm`, `gnome`, `gnome-extra`
    - Suggestions for packages are welcome! (Just open an issue with the title "Suggestion")

## What to run
- Create a "main" script which will be directly executed and will executed all the other scripts automatically
- The main script will be what will be run to install for this branch