# THIS FILE IS MANAGED BY ANSIBLE
# CHANGES WILL BE OVERWRITTEN

# Source .bashrc
[[ -f ~/.bashrc ]] && . ~/.bashrc

# Set own variable to set correct qtile config
export CONFIG_ID=1

# XDG standard configuration location (needed by some applications)
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_STATE_HOME="$HOME/.local/state"

# Configure program directories
export CARGO_HOME="$XDG_DATA_HOME/cargo" # cargo
export DOCKER_CONFIG="$XDG_CONFIG_HOME/docker" # docker
export GOPATH="$XDG_DATA_HOME/go" # go
export GOMODCACHE="$XDG_CACHE_HOME/go/mod" # go
export _JAVA_OPTIONS=-Djava.util.prefs.userRoot="$XDG_CONFIG_HOME/java" # java
export NODE_REPL_HISTORY="$XDG_DATA_HOME/node_repl_history" # node.js
export GNUPGHOME="$XDG_DATA_HOME/gnupg" # gnupg
gpg2 --homedir "$XDG_DATA_HOME/gnupg" # gnupg
export NPM_CONFIG_USERCONFIG="$XDG_CONFIG_HOME/npm/npmrc" # npm
export GRIPHOME="$XDG_CONFIG_HOME/grip" # python-grip

# Add ~/.local/bin to the PATH (application executables)
export PATH = "$HOME/.local/bin:$PATH"
