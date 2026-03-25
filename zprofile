# Setup the PATH for pyenv binaries and shims
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(/opt/homebrew/bin/brew shellenv 2> /dev/null)"
type -a pyenv > /dev/null && eval "$(pyenv init --path)"

# Created by `pipx` on 2026-03-25 13:00:27
export PATH="$PATH:/home/x12815733617/.local/bin"
