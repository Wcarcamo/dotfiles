# dotfiles
Arch Linux Dot Files

There are two different arch builds
1. xorg - Bspwm
2. wayland - Sway

# Install Packages

```
$ pacman -S stow trash-cli
```

# Instructions

## Navigate To Directory

```
$ cd /dotfiles/[xorg, wayland]
```

## Stow A Package/Directory

```
$ stow -S feh -t $HOME
```

I use `-t` flag to set my target directory because the parent directory (default) of my dotfiles is not my home directory.
