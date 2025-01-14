# !/bin/bash

#install oh my zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# copy my zsh settings
cp ./zsh/.zshrc ~/.zshrc

# install zsh theme
git clone https://github.com/romkatv/powerlevel10k.git /Users/$USER/.oh-my-zsh/themes/powerlevel10k

# Pure prompt 설치
mkdir -p "$HOME/.zsh"
git clone https://github.com/sindresorhus/pure.git "$HOME/.zsh/pure"
echo "\nfpath+=$HOME/.zsh/pure\nautoload -U promptinit; promptinit\nprompt pure" >> "$HOME/.zshrc"
exec $SHELL
