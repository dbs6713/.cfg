# If you come from bash you might have to change your $PATH.
export PATH=$HOME/.local/bin:/opt/homebrew/bin:/opt/homebrew/sbin:$PATH

# Path to configuration files.
export XDG_CONFIG_HOME="${XDG_CONFIG_HOME:-$HOME/.config}"

# How often to do an auto update check (in seconds).
export HOMEBREW_AUTO_UPDATE_SECS=86400
export HOMEBREW_NO_ENV_HINTS=true

# You may need to manually set your language environment
export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
    export EDITOR='vim'
else
    export EDITOR='nvim'
fi

# HSTR configuration - add this to ~/.zshrc
setopt histignorespace                # skip cmds w/ leading space from history
export HSTR_CONFIG=hicolor            # get more colors
bindkey -s "\C-r" "\C-a hstr -- \C-j" # bind hstr to Ctrl-r (for Vi mode check doc)
export HSTR_TIOCSTI=y
