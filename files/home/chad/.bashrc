#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

alias ll='exa -l'

# Figures aliases
alias figures_start="cd /home/chad/dev/figures && yarn dev:start"
alias figures_nuke="cd /home/chad/dev/figures && yarn dev:cli db:clone --from-prod && yarn db:migrate"

source /home/chad/.config/broot/launcher/bash/br

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

alias mcli='mc'

# tabtab source for yarn package
# uninstall by removing these lines or running `tabtab uninstall yarn`
[ -f /home/chad/.config/yarn/global/node_modules/tabtab/.completions/yarn.bash ] && . /home/chad/.config/yarn/global/node_modules/tabtab/.completions/yarn.bash

nincat --random --center
eval "$(starship init bash)"
