set shell := ["zsh", "-uc"]

install:
	stow --restow --verbose --target ~ alacritty helix starship wezterm zellij zsh
