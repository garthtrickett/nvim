wget https://github.com/neovim/neovim/releases/download/v0.4.3/nvim.appimage
sudo mv nvim.appimage /usr/bin/nvim
chmod +x /usr/bin/nvim
source activate ProdigyAI
python3 -m pip install pynvim
python3 -m pip install jedi
python3 -m pip install msgpack
python3 -m pip install --upgrade msgpack
python3 -m pip install yapf
python3 -m pip install flake 8
sudo apt install tmux
curl -sL install-node.now.sh/lts | bash
curl -sL https://deb.nodesource.com/setup_10.x | sudo -E bash -
sudo apt install nodejs
nvim --headless +PlugInstall +qa
nvim --headless :CocInstall coc-python +qa


