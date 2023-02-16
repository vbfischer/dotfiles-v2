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
brew install koekeishiya/formulae/yabai
brew install jq
brew install koekeishiya/formulae/skhd
brew install --cask sf-symbols
brew install --cask font-hack-nerd-font
brew install --cask karabiner-elements

# setting tmux
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

```

# --- Install configurations
git clone https://<github link>
ln -s "<location of dotfile>/yabai" "${HOME}"/.config/yabai

brew services start kshd
brew services start yabai
brew services start sketchybar
