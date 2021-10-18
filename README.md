# Dots

##### Table of Contents  
1. [How to set up](#setup)
2. [Other than dotfiles](#misc)

<a name="setup"/>

## How to set up

Clone the repo in your HOME directory:
```bash
git clone https://github.com/WitherCubes/dots.git $HOME/dots
```

Install the dotfiles (You need GNU Stow installed):
```bash
cd $HOME/dots && make install-dotfiles
```

Uninstall the dotfiles (You need GNU Stow installed):
```bash
cd $HOME/dots && make uninstall-dotfiles
```

<a name="misc"/>

## Other than dotfiles

- Run ```make help``` or ```make``` to get the list of the things that can be done using the Makefile.
- I use the Makefile to install Arch Linux packages and setup dwm, I got inspired from [this](https://github.com/masasam/dotfiles) repo.
