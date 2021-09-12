## LightPKG pacman/AUR wrapper written in Lua!!

This package depends on `lua, pacman, sudo, and git`

Most packages need the `base-devel` group to compile!

To install these run `sudo pacman -S lua git base-devel` 

Almost everyone uses sudo and pacman comes preinstalled on the OS this is targeted to (Arch Linux) so that's why we are only installing lua and git and then base-devel.

TO INSTALL:

run ``git clone https://github.com/TargetGalaxy/lightpkg && cd lightpkg && make && sudo make install``
OR use the AUR `git clone https://aur.archlinux.org/lightpkg.git && cd lightpkg && makepkg -si`
