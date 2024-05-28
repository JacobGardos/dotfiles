git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

# Delete the existing zshrc file
rm ~/.zshrc -f 

# Create a symlink to the zshrc file
ln -s ~/.dotfiles/.zshrc ~/.zshrc