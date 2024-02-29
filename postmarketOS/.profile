PATH="$PATH:$HOME/.local/bin"

if [ -n "$BASH_VERSION" ]; then
    if [ -f "$HOME/.bashrc" ]; then
	. "$HOME/.bashrc"
    fi
fi

export DISPLAY=:0
