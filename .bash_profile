# Editor's stuff

EDITOR=vim
export EDITOR
set tw=79

# Colors and display

export CLICOLOR=1
export LSCOLORS=GxfxcxdxbxGgGdabagacad
export TERM=xterm-color
alias ls='ls -G'
alias ll='ls -hl'
export PS1='\n\[\e[1;37m\]#\!\[\e[m\] \[\033[01;32m\]\u@\h\[\033[00m\]  \[\033[01;36m\]\w\[\033[00m\]\n\$ '
