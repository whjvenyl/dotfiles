#!/bin/sh
__reload_dotfiles() {
  PATH="$(command -p getconf PATH):/usr/local/bin"
  . ~/.zshrc
  cd .
}
alias reload!='__reload_dotfiles'

alias cls='clear' # Good 'ol Clear Screen command
