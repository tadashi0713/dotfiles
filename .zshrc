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
