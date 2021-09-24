# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
P10K_INSTANT_PROMPT="${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
[[ ! -r $P10K_INSTANT_PROMPT ]] || source $P10K_INSTANT_PROMPT 

export ZSH="/Users/ashwin/.oh-my-zsh"

ZSH_THEME="powerlevel10k/powerlevel10k" 

plugins=(
    aliases
    colored-man-pages
    colorize
    common-aliases
    extract
    git
    sudo
    vscode
    vundle
    zsh_reload
    zsh-z
)

source $ZSH/oh-my-zsh.sh

# initialization done in $ZSH_CUSTOM/utilities.zsh
initialize_conda 
initialize_p10k

