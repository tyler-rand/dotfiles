# ensure dotfiles bin directory is loaded first
PATH="$HOME/.bin:/usr/local/sbin:$PATH"

# load rbenv if available
if command -v rbenv >/dev/null; then
  eval "$(rbenv init - --no-rehash)"
fi

# asdf for tool version management
PATH="${ASDF_DATA_DIR:-$HOME/.asdf}/shims:$PATH"

# mkdir .git/safe in the root of repositories you trust
PATH=".git/safe/../../bin:$PATH"

# load elixir
PATH="/usr/local/bin/elixir/$PATH"

# GO
PATH="$GOPATH/bin:$PATH"

# GOPATH
export GOPATH=~/go

export -U PATH
