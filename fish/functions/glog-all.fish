function glog-all
  git log --graph --all --abbrev-commit --pretty=format:'%Cred%h%Creset %C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset'
end
