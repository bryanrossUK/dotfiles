# Aliases

# cd aliases you'll forget
alias ..="cd .."

# do you ever mean actual 'ls'?
alias ls="exa --long --icons -aa --header --group-directories-first --git --time-style=long-iso"
alias ll="exa --long --icons -aa --header --group-directories-first --git --time-style=long-iso"

# du / df more human
alias du="command du -d 1 -h"
alias df="command df -h"

# sensibly search within files
alias grep='command grep -R -H -n --color=auto --exclude-dir={.git,.svn,CVS} $@ 2>/dev/null'

# Repaint the screen, discarding any buffered input.  That is, reload the current
# file.  Useful if the file is changing while it is being viewed.
alias less='less -R'

# Use Mac OSX Preview to open a man page in a more handsome format
function man() {
  # Don't let Preview.app steal focus if the man page doesn't exist
  command man -w "$@" &>/dev/null && command man -t "$@" | open -f -a Preview || command man "$@"
}
