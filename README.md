# Workstation

_in progress_

## Initial Setup

install/configure each dependency individually or run the following setup script (might not be comprehensive):

```sh
# brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
# neovim
brew install neovim
cp -R ./neovim ~/.config/
brew install neovim
cp -R ./neovim ~/.config/
# oh my zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
cp ./zsh/.zsrhc ~/.zshrc
git clone https://github.com/romkatv/powerlevel10k.git $ZSH_CUSTOM/themes/powerlevel10k
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
$ brew install iterm2
```

### Brew

```sh 
$ /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

### Neovim

```sh 
$ brew install neovim

# copy neovim config
$ cp -R ./neovim ~/.config/
```

### Oh My Zsh

```sh
# install oh my zsh
$ sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# copy zsh config file
$ cp ./zsh/.zsrhc ~/.zshrc

# install deps
$ git clone https://github.com/romkatv/powerlevel10k.git $ZSH_CUSTOM/themes/powerlevel10k
$ git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
$ git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

```

### Iterm2 (optional)

```sh
$ brew install iterm2
```

import theme:
    preferences -> profiles -> colors-> import ./iterm2/vscode.itermcolors 

