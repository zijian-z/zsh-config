if [[ "$OSTYPE" == "darwin"* ]]; then
    cp .zshrc-mac ~/.zshrc
    cp manjaro-zsh* /usr/local/share/zsh/
    cp p10k*.zsh /usr/local/share/zsh/
else
    cp .zshrc ~/
    cp manjaro-zsh-* /usr/share/zsh/
    cp p10k*.zsh /usr/share/zsh/
fi
