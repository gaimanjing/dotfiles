
cd

ln -s notebook/hgh my

ln -s my/.oh-my-zsh
ln -s my/.ssh
ln -s my/.vim_runtime
ln -s my/dotfiles
ln -s my/zsh-autosuggestions
ln -s my/zsh-syntax-highlighting

ln -s dotfiles/.tmux.conf
ln -s dotfiles/zsh/.zshrc

bash .vim_runtime/install_awesome_vimrc.sh
.vim_runtime/my_plugins/fzf/install

git config --global user.email "gaimanjing@gmail.com"
git config --global user.name "gaimanjing"

chsh -s `which zsh`
