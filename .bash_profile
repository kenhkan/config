# Editor's stuff

EDITOR=vim
export EDITOR
set tw=79

# Colors and display

export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx
export TERM=xterm-color
alias ls='ls -G'
alias ll='ls -hl'
export PS1='\n\[\e[1;37m\]#\!\[\e[m\] \[\033[01;32m\]\u@\h\[\033[00m\]  \[\033[01;36m\]\w\[\033[00m\]\n\$ '

# Paths

PATH=/usr/local/heroku/bin:/Applications/Postgres.app/Contents/MacOS/bin:/usr/local/share/npm/bin:/usr/local/bin:/usr/local/sbin:~/lib:/opt/local/bin:/opt/local/sbin:$PATH
export PATH

CLASSPATH=/Users/kenhkan/.classpath:/Users/kenhkan/.classpath/js.jar:$CLASSPATH
export CLASSPATH


##### Tools #####

alias json="underscore print --color --data"


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

# Android

ANDROID_SDK="/usr/local/Cellar/android-sdk/r21"
ANDROID_NDK="/usr/local/Cellar/android-ndk/r8c"
export ANDROID_SDK
export ANDROID_NDK
