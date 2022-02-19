![dots](https://socialify.git.ci/WitherCubes/dots/image?description=1&forks=1&issues=1&name=1&owner=1&pattern=Solid&stargazers=1&theme=Dark)

##### Table of Contents
1. [Software I use](#software)
2. [Gallery](#gallery)
3. [How to set up](#setup)
4. [Other than dotfiles](#misc)
5. [License](#license)

<a name="software"/>

## Software I use
| Software             | Name                                                                                     |
|----------------------|------------------------------------------------------------------------------------------|
| Linux Distribution   | [Void](https://voidlinux.org)                                                            |
| Window manager       | [dwm](https://github.com/WitherCubes/sde), [spectrwm](https://github.com/conformal/spectrwm) |
| Terminal emulator    | [Kitty](https://sw.kovidgoyal.net/kitty)                                                 |
| Terminal font        | [Hack Nerd Font](https://github.com/ryanoasis/nerd-fonts/tree/master/patched-fonts/Hack) |
| Shell                | zsh                                                                                      |
| /bin/sh ->           | dash                                                                                     |
| text editor          | [Neovim Nightly](https://github.com/neovim/neovim)                                       |
| RSS reader           | [Newsboat](https://github.com/newsboat/newsboat)                                         |
| Web Browser          | [Chromium](https://www.chromium.org/chromium-projects)                                   |
| Video player         | [mpv](https://mpv.io)                                                                    |
| Document reader      | [zathura](https://git.pwmt.org/pwmt/zathura)                                             |
| Image viewer         | [nsxiv](https://github.com/nsxiv/nsxiv)                                                  |
| Screen locker        | [slock](https://github.com/WitherCubes/sde)                                              |

<a name="gallery"/>

### Spectrwm Catppuccin Rice
![spectrwm1](https://github.com/WitherCubes/dots/blob/master/assets/spectrwm-catppuccin/catppuccin.png)

### DWM Catppuccin Rice
![dwm2](https://github.com/WitherCubes/dots/blob/master/assets/dwm-catppuccin/catppuccin.png)

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
> Note that you need to change some things in flameshot and melonDS to your own user to fix some things.

Uninstall the dotfiles (You need GNU Stow installed):
```bash
cd $HOME/dots && make uninstall-dotfiles
```

<a name="misc"/>

## Other than dotfiles
- Run ```make help``` or ```make``` to get the list of the things that can be done using the Makefile.
- I use the Makefile to install Arch Linux packages and setup dwm, I got inspired from [this](https://github.com/masasam/dotfiles) repo.

<a name="#license"/>

## License
Licensed under the [MIT License](https://github.com/WitherCubes/dots/blob/master/LICENSE).

## Contributors
![contrib](https://contrib.rocks/image?repo=WitherCubes/dots)
