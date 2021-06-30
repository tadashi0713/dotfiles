# Use Japanese
export LANG=ja_JP.UTF-8

# starship https://github.com/starship/starship
eval "$(starship init zsh)"

# nodebrew
export PATH=$HOME/.nodebrew/current/bin:$PATH

# awsp
alias awsp="source _awsp"

# gcloud
source '/usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/path.zsh.inc'
source '/usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/completion.zsh.inc'

# pyenv
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init --path)"

# rbenv
eval "$(rbenv init -)"

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

# flutter
export PATH="$PATH":"/usr/local/Caskroom/flutter/2.2.2/flutter/.pub-cache/bin"
