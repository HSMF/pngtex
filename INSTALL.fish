#!/usr/bin/env fish
mkdir -p "$HOME/.config/fish/functions"
mkdir -p "$HOME/.config/fish/completions"

cp ./pngtex.fish "$HOME/.config/fish/functions/pngtex.fish"
cp ./completions.fish "$HOME/.config/fish/completions/pngtex.fish"

mkdir -p "$HOME/.local/share"
cp ./hyde.sty "$HOME/.local/share/hyde.sty"


