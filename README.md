This contains the dotfiles for my system

## Whats in here?

.zshrc config - mainly vanilla `oh-my-zsh` with a few tweaks
nvim config - mainly NVChad with some teaks

## Requirements

Ensure you have the following installed on your system

### Git

```
apt install git
```

### Stow

```
apt install stow
```

##  How to use

Clone this repo into your $HOME directory

```
$ git clone git@github.com:aquuino/dotfiles.git
$ cd dotfiles
```

Then use Stow to create the symlinks

```
$ stow .
```



