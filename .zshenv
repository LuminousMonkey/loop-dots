[[ -z $already_looped_zshenvs ]] || return
already_looped_zshenvs=1

source ~/.../lib/tracefuncs
...filestart .zshenv
source ~/.../lib/basics
...eachsource .zshenv
...sourcedircontents ~/.zsh/env

export PATH="$HOME/.local/bin:$PATH"
