# My dotfiles

## Installation

Clone this repo:

~~~shell
git clone https://github.com/Masynchin/dotfiles.git .
cd dotfiles
~~~

Link dotfiles with `stow`:

~~~shell
stow --restow --verbose --target ~ alacritty helix wezterm zellij
~~~

## My stack

- **Terminal:** [Alacritty](https://github.com/alacritty/alacritty)
  - **Multiplexer:** [zellij](https://github.com/zellij-org/zellij)
- **Terminal:** [WezTerm](https://github.com/wez/wezterm)
  - **Font:** [IosevkaTerm](https://github.com/ryanoasis/nerd-fonts/tree/master/patched-fonts/IosevkaTerm) from [Nerd Fonts](https://github.com/ryanoasis/nerd-fonts)
- **Editor:** [Helix](https://github.com/helix-editor/helix)
