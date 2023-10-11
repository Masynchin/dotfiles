set shell := ["zsh", "-uc"]

install:
	stow --restow --verbose --target $XDG_CONFIG_HOME .

dry-run:
	stow --simulate --restow --verbose --target $XDG_CONFIG_HOME .
