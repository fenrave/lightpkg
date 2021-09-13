## LightPKG pacman/AUR wrapper written in Lua!!

This package depends on `lua, pacman, sudo, and git`

Most packages need the `base-devel` group to compile!

To install these run `sudo pacman -S lua git base-devel` 

Almost everyone who uses Arch or some derivative will have sudo and pacman preinstalled. So Lua, git and base-devel are the only required dependencies.

TO INSTALL:

run ``git clone https://github.com/TargetGalaxy/lightpkg && cd lightpkg && make && sudo make install``
OR use the AUR `git clone https://aur.archlinux.org/lightpkg.git && cd lightpkg && makepkg -si`
