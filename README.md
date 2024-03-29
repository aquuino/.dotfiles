This contains the dotfiles for my system

## Whats in here?

.zshrc config - mainly vanilla `oh-my-zsh` with a few tweaks
nvim config - mainly based on ThePrimeagen NVIM Config
tmux -

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

### Tmux Plugin Manager

```
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
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



