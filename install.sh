wget https://github.com/neovim/neovim/releases/download/v0.4.3/nvim.appimage
sudo mv nvim.appimage /usr/bin/nvim
chmod +x /usr/bin/nvim
nvim --headless +PlugInstall +qa
