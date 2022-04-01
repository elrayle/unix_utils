source ~/.profile
export PS1="$ "

[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

# required for git installed by Homebrew to be found
export PATH="/usr/local/bin:${PATH}"

export PATH=$PATH:/usr/bin/kdu_compress:/usr/local/Cellar/fits/0.8.6:/usr/local/bin/ffmpeg:/Applications/LibreOffice.app/Contents/MacOS:/usr/local/bin/run_rubymine

# added by Miniconda2 4.2.12 installer
export PATH="$PATH:/Users/_USER_/miniconda2/bin"

# add docker shortcut scripts
export PATH="$PATH:${HOME}/bin/docker_shortcuts/scripts"

# add mysql v5.7 to PATH
export PATH="$PATH:/usr/local/opt/mysql@5.7/bin"

export CC=/usr/bin/clang
export PKG_CONFIG_PATH=/usr/local/lib/pkgconfig

# setup CovidTracker
export COVID_TRACKER_HOME=//Volumes/Development-Repositories/__DEVELOPMENT-drive__/_PATH_TO_/covid_tracker

# set cron timezone
export CRON_TZ="America/New_York"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

eval "$(pyenv init -)"

