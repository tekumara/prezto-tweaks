# allow overwriting existing files
# (this is unset by the prezto directory module)
setopt CLOBBER

# use same definition as oh-my-zsh so hypen and dot aren't considered part of a word
WORDCHARS=''

# set prezto to use same history file as oh-my-zsh and the macOS default
HISTFILE=${ZDOTDIR:-$HOME}/.zsh_history