.DEFAULT_GOAL := help

help:
	@printf "Usage:\n\tmake install-dots\t\tInstalls dotfiles using GNU Stow\n\tmake uninstall-dots\t\tUninstalls dotfiles\n"

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
	stow paru
	stow picom
	stow qtile
	stow screenkey
	stow scripts
	stow sxbm
	stow sxhkd
	stow sxiv
	stow volumeicon
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
	stow -D paru
	stow -D picom
	stow -D qtile
	stow -D screenkey
	stow -D scripts
	stow -D sxbm
	stow -D sxhkd
	stow -D sxiv
	stow -D volumeicon
	stow -D wget
	stow -D x11
	stow -D zathura
	stow -D zsh
