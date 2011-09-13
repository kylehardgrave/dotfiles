# Useful Aliases
alias ls='ls --color=always'

# Set default editor to emacs
export EDITOR=emacs

# The Go Command
go() {
  cd $1 2> /dev/null && ls || $EDITOR $1
}