# Setup tmux
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

# Install Fonts
brew tap homebrew/cask-fonts
brew install font-hack-nerd-font

ln -sf "$(pwd -P)/.tmux.conf" ~/.tmux.conf

# Install Neovim
brew install neovim

ln -sf "$(pwd -P)/nvim" ~/.config
