export ZSH_COMPDUMP=$HOME/.cache/.zcompdump-$HOST

eval "$(/opt/homebrew/bin/brew shellenv)"

# >>> coursier install directory >>>
export PATH="$PATH:$HOME/Library/Application Support/Coursier/bin"
# <<< coursier install directory <<<

# >>> JVM installed by coursier >>>
export JAVA_HOME="$HOME/Library/Caches/Coursier/arc/https/github.com/graalvm/graalvm-ce-builds/releases/download/jdk-17.0.8/graalvm-community-jdk-17.0.8_macos-x64_bin.tar.gz/graalvm-community-openjdk-17.0.8+7.1/Contents/Home"
# <<< JVM installed by coursier <<<
