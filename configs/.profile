alias cdd="cd //Volumes/Development-Repositories/__DEVELOPMENT-drive__;pwd"

function cdp(){
  cd $1
  pwd
}

function bgrep {
   ag "$@" $(bundle show --paths) .
}

# Add my bin directory to end of the path
export PATH="$PATH:$HOME/bin"

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$HOME/.rvm/bin:$PATH"
export PKG_CONFIG_PATH=/usr/local/lib/pkgconfig
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
