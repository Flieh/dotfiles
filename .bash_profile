if [ -f ~/.bashrc ]; then
  . ~/.bashrc
fi
source "$HOME/.cargo/env"
eval $(/bin/brew shellenv)
