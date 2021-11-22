# Enable colors and change prompt:
autoload -U colors && colors

### Configure color-scheme
COLOR_SCHEME=dark # dark/light

### "bat" as manpager
export MANPAGER="sh -c 'col -bx | bat -l man -p'"

### History Settings
HISTSIZE=10000
SAVEHIST=10000
HISTFILE=~/.cache/.zsh_history
setopt appendhistory
setopt sharehistory
setopt incappendhistory

### Basic auto/tab complete:
autoload -U compinit
zstyle ':completion:*' menu select
zmodload zsh/complist
compinit
_comp_options+=(globdots)

### Key bindings
bindkey -v
bindkey '^U' backward-kill-line
bindkey '^[[2~' overwrite-mode
bindkey '^[[3~' delete-char
bindkey '^[[H' beginning-of-line
bindkey '^[[1~' beginning-of-line
bindkey '^[[F' end-of-line
bindkey '^[[4~' end-of-line
bindkey '^[[1;5C' forward-word
bindkey '^[[1;5D' backward-word
bindkey '^[[3;5~' kill-word
bindkey '^[[5~' beginning-of-buffer-or-history
bindkey '^[[6~' end-of-buffer-or-history
bindkey '^[[Z' undo
bindkey '^ ' autosuggest-accept

### Sources
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh 2>/dev/null
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh 2>/dev/null
source "$HOME/.config/zsh/spaceshiprc"
source "$HOME/.config/zsh/aliasrc"
source "$HOME/.config/zsh/functionsrc"

### Startup
pfetch
autoload -U promptinit; promptinit
prompt spaceship
