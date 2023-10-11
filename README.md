# My dotfiles

## Installation

Prerequisites:

- [git](https://git-scm.com)
- [stow](https://www.gnu.org/software/stow/)
- [just](https://github.com/casey/just) (optional)

Clone this repo:

~~~shell
git clone https://github.com/Masynchin/dotfiles.git .
cd dotfiles
~~~

Run with [just](https://github.com/casey/just), if you have one:

~~~shell
just install
~~~

Or just link with `stow`:

~~~shell
stow --restow --verbose --target $XDG_CONFIG_HOME .
~~~

## My stack

- **Shell**: [zsh](https://www.zsh.org)
  - **Prompt:** [starship](https://github.com/starship/starship)
- **Terminal:** [Alacritty](https://github.com/alacritty/alacritty)
  - **Multiplexer:** [zellij](https://github.com/zellij-org/zellij)
- **Terminal:** [WezTerm](https://github.com/wez/wezterm)
  - **Font:** [IosevkaTerm](https://github.com/ryanoasis/nerd-fonts/tree/master/patched-fonts/IosevkaTerm) from [Nerd Fonts](https://github.com/ryanoasis/nerd-fonts)
- **Editor:** [Helix](https://github.com/helix-editor/helix)
