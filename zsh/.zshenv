# GPG terminal
export GPG_TTY=$TTY

# Rust binaries paths
export PATH="$PATH:$HOME/.cargo/bin"

# golang
export PATH="$PATH:$HOME/go/bin"

# JDK
export PATH="/opt/homebrew/opt/openjdk/bin:$PATH"
export CPPFLAGS="-I/opt/homebrew/opt/openjdk/include"

# Starship
export STARSHIP_CONFIG="$XDG_CONFIG_HOME/starship/starship.toml"

export EDITOR="hx"
