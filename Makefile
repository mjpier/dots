.DEFAULT_GOAL := help

help:
	@printf "Usage:\n\tdoas make install-chaotic\tSetup Chaotic AUR\n\tdoas make install-pacman\tInstalls pacman packages from a list\n\tmake install-aur\t\tInstalls AUR packages from a list\n\tmake install-dots\t\tInstalls dotfiles using GNU Stow\n\tmake uninstall-dots\t\tUninstalls dotfiles\n\tmake install-wallpaper\t\tDownloads all wallpapers\n\tmake install-suckless\t\tInstalls all suckless tools\n"

install-chaotic:
	doas pacman-key --recv-key 3056513887B78AEB --keyserver keyserver.ubuntu.com
	doas pacman-key --lsign-key 3056513887B78AEB
	doas pacman -U 'https://cdn-mirror.chaotic.cx/chaotic-aur/chaotic-keyring.pkg.tar.zst' 'https://cdn-mirror.chaotic.cx/chaotic-aur/chaotic-mirrorlist.pkg.tar.zst'
	doas cp arch-pkgs/pacman.conf /etc/pacman.conf
	doas cp arch-pkgs/dashbinsh.hook /etc/pacman.d/hooks/dashbinsh.hook

install-pacman:
	doas pacman -S --needed - < arch-pkgs/pacman-pkgs.txt

install-aur:
	paru -S --needed - < arch-pkgs/aur-pkgs.txt

install-dots:
	stow alacritty
	stow chromium
	stow dark-reader
	stow dunst
	stow dwm
	stow flameshot
	stow htop
	stow melonDS
	stow mpv
	stow newsboat
	stow nsxiv
	stow nvim
	stow picom
	stow screenkey
	stow scripts
	stow sxbm
	stow sxhkd
	stow sxiv
	stow wget
	stow x11
	stow zathura
	stow zsh

uninstall-dots:
	stow -D alacritty
	stow -D chromium
	stow -D dark-reader
	stow -D dunst
	stow -D dwm
	stow -D flameshot
	stow -D htop
	stow -D melonDS
	stow -D mpv
	stow -D newsboat
	stow -D nsxiv
	stow -D nvim
	stow -D picom
	stow -D screenkey
	stow -D scripts
	stow -D sxbm
	stow -D sxhkd
	stow -D sxiv
	stow -D wget
	stow -D x11
	stow -D zathura
	stow -D zsh

install-wallpaper:
	git clone --depth=1 https://github.com/WitherCubes/wall.git ${HOME}/.local/share/wall

install-source:
	git clone https://github.com/WitherCubes/dmenu.git ${HOME}/.local/src/dmenu
	git clone https://github.com/WitherCubes/dwm.git ${HOME}/.local/src/dwm
	git clone https://github.com/WitherCubes/slock.git ${HOME}/.local/src/slock
	git clone https://github.com/WitherCubes/dwmblocks.git ${HOME}/.local/src/dwmblocks
	git clone https://github.com/WitherCubes/st.git ${HOME}/.local/src/st
	git clone https://github.com/WitherCubes/sxbm.git ${HOME}/.local/src/sxbm
	git clone https://github.com/WitherCubes/zfetch.git ${HOME}/.local/src/zfetch
	doas make -C ${HOME}/.local/src/dmenu clean install
	doas make -C ${HOME}/.local/src/dwm clean install
	doas make -C ${HOME}/.local/src/slock clean install
	doas make -C ${HOME}/.local/src/dwmblocks clean install
	doas make -C ${HOME}/.local/src/st clean install
	doas make -C ${HOME}/.local/src/sxbm install
	doas make -C ${HOME}/.local/src/zfetch install
