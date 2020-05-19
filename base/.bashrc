#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='[\u@\h \W]\$ '

if [ -z "$DISPLAY" ] && [ -n "$XDG_VTNR" ] && [ "$XDG_VTNR" -eq 1 ]; then
  startx
fi

alias ls='ls --color=auto'
alias youtube-mp3="youtube-dl -i -x --audio-format mp3 --yes-playlist -o '%(playlist)s/%(playlist_index)s - %(title)s.%(ext)s'"
alias ngrok_aido='ngrok http -subdomain=aido-test 3005'

