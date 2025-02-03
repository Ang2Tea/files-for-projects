# Set go bin files in path
if ! [[ "$PATH" =~ "$HOME/go/bin:" ]]; then
    PATH="$HOME/go/bin:$PATH"
fi

export PATH