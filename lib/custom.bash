export EDITOR=/usr/bin/nvim

export FZF_DEFAULT_COMMAND='fd --type f'
export FZF_CTRL_T_COMMAND="$FZF_DEFAULT_COMMAND"
export FZF_ALT_C_COMMAND="fd -t d"

export PATH="$HOME/.poetry/bin:$PATH"

# if [ -f "$HOME/.bash-git-prompt/gitprompt.sh" ]; then
#     GIT_PROMPT_ONLY_IN_REPO=1
#     GIT_PROMPT_THEME=Default_NoExitState
#     source $HOME/.bash-git-prompt/gitprompt.sh
# fi

export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"

# FUNCTIONS:

spoof-commit() {
  GIT_COMMITTER_DATE="$1" git commit --date "$1" "${@:2}"
}

csv-view() {
  column -s, -t < "$1" | less -#2 -N -S
}

