# Prep a commit by sourcing the files to be committed

# copy .zshrc
yes | cp -R ~/.zshrc ./zsh/.zshrc

# replace nvim
yes | cp -R ~/.config/nvim/ ./nvim
