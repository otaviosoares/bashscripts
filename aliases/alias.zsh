if hash exa 2>/dev/null; then
  alias ll='exa --long --group --all --all --group-directories-first'
else
  alias ll='ls -alF'
fi
alias la='ls -A'
alias l='ls -CF'

if hash pygmentize 2>/dev/null; then
  alias ccat='pygmentize -g -O style=vs -f console16m'
fi
