# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:$HOME/.local/bin:/usr/local/bin:$PATH

# Path to your Oh My Zsh installation.
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"

plugins=(git)
plugins=(git sudo copybuffer dirhistory autojump)

source $ZSH/oh-my-zsh.sh
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

export EDITOR='vim'
export DEBUGINFOD_URLS="https://debuginfod.archlinux.org"

#alias	git
alias gs="git status"
alias gc="git commit"
alias glg="git lg"
alias gp="git push"
alias gch="git checkout"
alias ga="git add"

#alias	others
alias vi="vim"
alias pip="noglob pip"
alias c="clear"
alias x="exit 0"
alias storage="sudo du -hs * | sort -h | tail -10"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
