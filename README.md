This contains the dotfiles for my system

## Whats in here?

`zshrc`  
`nvim`  
`tmux`

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
### exa 

```
apt install exa
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



