# dotfiles

Repo contains my personal dotfiles and configurations for
* SketchyBar
* Yabai
* Skhd
* kitty
* tmux
* karabiner

## Installation

```
brew tap homebrew/cask-fonts
brew install tmux
brew install koekeishiya/formulae/yabai
brew install jq
brew install koekeishiya/formulae/skhd
brew install --cask sf-symbols
brew install --cask font-hack-nerd-font
brew install --cask karabiner-elements
brew install sketchybar
brew install prettier
brew install fzf
brew install ripgrep
brew install exa
brew install treesitter

brew install neovim
brew install --cask ubersicht
brew install neofetch

-- Install Kitty
curl -L https://sw.kovidgoyal.net/kitty/installer.sh | sh /dev/stdin

# setting tmux
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

```

### Install configurations

```
git clone https://<github link>
ln -s "$DOTFILES/yabai" "${HOME}"/.config/yabai

brew services start kshd
brew services start yabai
brew services start sketchybar
```
