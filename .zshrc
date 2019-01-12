export ANTIGEN_PATH=~/.dotfiles
source $ANTIGEN_PATH/antigen/antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle git
antigen bundle z
antigen bundle tig
antigen bundle brew
antigen bundle tmux
antigen bundle docker
#antigen bundle extract

# extra bundle.
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-autosuggestions

# Load the theme.
antigen theme cloud

# Tell Antigen that you're done.
antigen apply

# Local config
[[ -f ~/.zshrc.local ]] && source ~/.zshrc.local

# aliases
[[ -f ~/.aliases ]] && source ~/.aliases

# exports
[[ -f ~/.exports ]] && source ~/.exports

# z autojump
# /usr/local/etc/profile.d/z.sh
