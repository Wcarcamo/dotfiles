# dotfiles
Arch Linux Dot Files

# Instructions

## Navigate To Directory

```
$ cd /dotfiles
```

## Stow A Package/Directory

```
$ stow -S feh -t $HOME
```

I use `-t` flag to set my target directory because the parent directory (default) of my dotfiles is not my home directory.
