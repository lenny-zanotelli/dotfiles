#
# ~/.bashrc
#
eval "$(starship init bash)"
(cat ~/.cache/wal/sequences &)
# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
export VOLTA_HOME="$HOME/.volta"
export PATH="$VOLTA_HOME/bin:$PATH"


# Load Angular CLI autocompletion.
source <(ng completion script)

# To add support for TTYs this line can be opt added
source ~/.cache/wal/colors-tty.sh
