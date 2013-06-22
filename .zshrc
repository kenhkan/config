# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

setopt APPEND_HISTORY

source $ZSH/oh-my-zsh.sh

export PATH=$PATH:/usr/local/bin:/usr/local/sbin:/Users/kenhkan/lib:/opt/local/bin:/opt/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/opt/X11/bin:/usr/local/heroku/bin:/Applications/Postgres.app/Contents/MacOS/bin:/usr/local/share/npm/bin:/Users/kenhkan/.rvm/bin


##### Programming Environments #####

# Ruby

[[ -s /Users/kenhkan/.rvm/scripts/rvm ]] && source /Users/kenhkan/.rvm/scripts/rvm
RUBYLIB="/Library/Ruby/Gems/1.8/gems/cmdparse-2.0.3/lib:/Library/Ruby/Gems/1.8/gems/nokogiri-1.5.2/lib:/Library/Ruby/Gems/1.8/gems/rubyzip-0.9.6.1/lib:/Library/Ruby/Gems/1.8/gems/juicer-1.0.13/lib"
export RUBYLIB

# JavaScript

alias js="/usr/bin/java org.mozilla.javascript.tools.shell.Main"

# Node.js
NODE_PATH=/usr/local/lib/node_modules
export NODE_PATH


##### Programming Environments #####

# querious.me

QUERIOUSAPP_DEVELOPER="Kenneth Kan"
QUERIOUSAPP_PPUUID="CD8E08D2-DB9A-43D0-8610-6201FB7B1DCA"
QUERIOUSAPP_IOS_BUILD_ARGS=""
# QUERIOUSAPP_IOS_BUILD_ARGS="--retina"
export QUERIOUSAPP_DEVELOPER
export QUERIOUSAPP_PPUUID
export QUERIOUSAPP_IOS_BUILD_ARGS

QUERIOUSAPP_ANDROID_SDK=/Users/kenhkan/android-sdk
QUERIOUSAPP_AVD_ID=5
export QUERIOUSAPP_ANDROID_SDK
export QUERIOUSAPP_AVD_ID

# twilio

TWILIO_ACCOUNT_ID=ACfdf2f93113aca4e92b52b88a0c7110a4
TWILIO_AUTH_TOKEN=bc5c60bf81643c12fe5d541e872f67e6
export TWILIO_ACCOUNT_ID
export TWILIO_AUTH_TOKEN
