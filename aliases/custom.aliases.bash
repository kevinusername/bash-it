alias vi=nvim
alias gandr="cd ~/code/CampusGANDR"
alias admin-panel="cd ~/code/admin-panel-CampusGANDR"
alias open="xdg-open"
alias clip="xclip -sel clip"
alias flush-arp="sudo ip -s -s neigh flush all"
alias overwrite-commit="git commit -a --amend --no-edit"
alias git-gc-all="git -c gc.reflogExpire=0 -c gc.reflogExpireUnreachable=0 -c gc.rerereresolved=0 -c gc.rerereunresolved=0 -c gc.pruneExpire=now gc"
alias fork-point="git merge-base master HEAD"
alias code=codium
alias git-latest="git branch -r --sort=-authordate --format='%(refname:short): %(authordate:human)'"