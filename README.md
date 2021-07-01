# Dots

##### Table of Contents  
1. [How to set up](#setup)  
2. [Adding new files](#adding_files)  

#### This dotfiles are based on Arch, but they will probably work on any Arch based distro, and most things on any distro.

<a name="setup"/>

## How to set up

#### 1. If you want to use this config
Clone the repo in your HOME directory:
```bash
git clone --bare https://github.com/WitherCubes/dots.git $HOME/dots
```

Define an alias so you can manage your dotfiles from any directory (NOTE: Notice this writes an alias to the .zshrc file, change it if you are using another shell):
```bash
echo "alias dotfiles='/usr/bin/git --git-dir=$HOME/dots/ --work-tree=$HOME'" >> $HOME/.zshrc
```

Checkout the files in your HOME directory:
```bash
dotfiles checkout
```

#### 2. If you want to manage your own

create a git bare repo:
```bash
git init --bare $HOME/dots
```

Define an alias so you can manage your dotfiles from any directory (NOTE: Notice this writes an alias to the .zshrc file, change it if you are using another shell):
```bash
echo "alias dotfiles='/usr/bin/git --git-dir=$HOME/dots/ --work-tree=$HOME'" >> $HOME/.zshrc
```

Set git config to hide untracked files
```bash
dotfiles config --local status.showUntrackedFiles no
```

<a name="adding_files"/>

## Adding new files

If you want to add new file you can just use
```bash
dotfiles add <file path>
```
and commit your changes with 
```bash
dotfiles commit -m "Commit message"
```
