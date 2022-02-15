.DEFAULT_GOAL := help

help:
	@printf "Usage:\n\tmake install-dots\t\tInstalls dotfiles using GNU Stow\n\tmake uninstall-dots\t\tUninstalls dotfiles\n"

install-dots:
	stow -t ~ alacritty
	stow -t ~ cava
	stow -t ~ chromium
	stow -t ~ dunst
	stow -t ~ dwm
	stow -t ~ flameshot
	stow -t ~ git
	stow -t ~ gtk
	stow -t ~ htop
	stow -t ~ kitty
	stow -t ~ melonDS
	stow -t ~ mpv
	stow -t ~ newsboat
	stow -t ~ nsxiv
	stow -t ~ nvim
	stow -t ~ paru
	stow -t ~ picom
	stow -t ~ qt
	stow -t ~ screenkey
	stow -t ~ scripts
	stow -t ~ spectrwm
	stow -t ~ starship
	stow -t ~ sxbm
	stow -t ~ sxhkd
	stow -t ~ volumeicon
	stow -t ~ wget
	stow -t ~ x11
	stow -t ~ xdg
	stow -t ~ zathura
	stow -t ~ zsh

uninstall-dots:
	stow -t ~ -D alacritty
	stow -t ~ -D cava
	stow -t ~ -D chromium
	stow -t ~ -D dunst
	stow -t ~ -D dwm
	stow -t ~ -D flameshot
	stow -t ~ -D git
	stow -t ~ -D gtk
	stow -t ~ -D htop
	stow -t ~ -D kitty
	stow -t ~ -D melonDS
	stow -t ~ -D mpv
	stow -t ~ -D newsboat
	stow -t ~ -D nsxiv
	stow -t ~ -D nvim
	stow -t ~ -D paru
	stow -t ~ -D picom
	stow -t ~ -D qt
	stow -t ~ -D screenkey
	stow -t ~ -D scripts
	stow -t ~ -D spectrwm
	stow -t ~ -D starship
	stow -t ~ -D sxbm
	stow -t ~ -D sxhkd
	stow -t ~ -D volumeicon
	stow -t ~ -D wget
	stow -t ~ -D x11
	stow -t ~ -D xdg
	stow -t ~ -D zathura
	stow -t ~ -D zsh
