# !/bin/bash

brew install --cask visual-studio-code

sudo xattr -dr com.apple.quarantine /Applications/Visual\ Studio\ Code.app

# install vscode extensions
# code --install-extension aaron-bond.better-comments
# code --install-extension coenraads.bracket-pair-colorizer
# code --install-extension equinusocio.vsc-community-material-theme
# code --install-extension msjsdiag.debugger-for-chrome
# code --install-extension usernamehw.errorlens
# code --install-extension dbaeumer.vscode-eslint
# code --install-extension mhutchie.git-graph
# code --install-extension github.vscode-pull-request-github
# code --install-extension eamodio.gitlens
# code --install-extension graphql.vscode-graphql
# code --install-extension vincaslt.highlight-matching-tag
# code --install-extension ecmel.vscode-html-css
# code --install-extension wix.vscode-import-cost
# code --install-extension oderwat.indent-rainbow
# code --install-extension ms-ceintl.vscode-language-pack-ko
# code --install-extension ritwickdey.liveserver
# code --install-extension pkief.material-icon-theme
# code --install-extension equinusocio.vsc-material-theme
# code --install-extension equinusocio.vsc-material-theme-icons
# code --install-extension ryu1kn.partial-diff
# code --install-extension christian-kohler.path-intellisense
# code --install-extension esbenp.prettier-vscode
# code --install-extension humao.rest-client
# code --install-extension gencer.html-slim-scss-css-class-completion
# code --install-extension shan.code-settings-sync
# code --install-extension tyriar.sort-lines
# code --install-extension albert.tabout
# code --install-extension chakrounanas.turbo-console-log
# code --install-extension deerawan.vscode-faker
# code --install-extension jpoissonnier.vscode-styled-components

# copy vscode settings
# cp ./vscode/settings.json ~/Library/Application\ Support/Code/User/settings.json
