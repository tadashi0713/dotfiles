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
export PATH="$HOME/development/flutter/bin:$PATH"

# Java & Android
# export JAVA_HOME=`/usr/libexec/java_home -v 16.0`
export JAVA_HOME=/Applications/"Android Studio.app"/Contents/jre/jdk/Contents/Home
export PATH=$PATH:/Applications/"Android Studio.app"/Contents/jre/jdk/Contents/Home/bin
export ANDROID_SDK_ROOT="$HOME/Library/Android/sdk"
export PATH="$HOME/Library/Android/sdk/platform-tools:$PATH"

path_append ()  { path_remove $1; export PATH="$PATH:$1"; }
path_prepend () { path_remove $1; export PATH="$1:$PATH"; }
path_remove ()  { export PATH=`echo -n $PATH | awk -v RS=: -v ORS=: '$0 != "'$1'"' | sed 's/:$//'`; }
