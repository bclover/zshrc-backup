# NVM SETUP
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# SETUP PYENV
export PATH="$HOME/.pyenv/bin:$PATH"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"

# SET THE TERMINAL PROMPT
PROMPT='%F{blue}%1~%f $ '

# GIT ALIASES
alias gc-='git checkout -'
alias gad='git add .'
alias gbr='git branch'
alias gcb='git checkout '
alias gcm='git commit -m '
alias gdb='git branch -D '
alias gfp='git push -f'
alias gnb='git checkout -b '
alias gpl='git pull --rebase' 
alias gpu='git push'
alias gre='git rebase -i '
alias gst='git status'

# DOCKER ALIASES:
alias dcb='docker-compose build --no-cache'
alias dcd='docker-compose down'
alias dcu='docker-compose up'
alias dki="docker kill"
alias dps='docker ps'
alias drm='docker rm $(docker ps -a -q)'
alias dsp='docker system prune'
alias dst='docker stop $(docker ps -a -q)'
alias dvp="docker volume prune"

# YARN ALIASES:
alias yin='yarn install'
alias ycc='yarn cache clean'
alias you='yarn outdated'

# SHELL ALIASES
alias rmrf='rm -rf node_modules'

export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"


# AFTER MAKING CHANGES, run this from Terminal prompt: source ~/.zshrc
