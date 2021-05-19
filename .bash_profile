# Simplified dotfile for video recordings
# Load dotfiles:
for file in ~/.{bash_prompt,aliases,private}; do
    [ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
unset file;

#Git auto-complete
if [ -f ~/.git-completion.bash ]; then
    source ~/.git-completion.bash
fi

# Setting environemnt variable
p=$HOME"/Documents/projects/"
export p

# Zeigt zum Starten eine Systemübersicht
clear && echo && neofetch && echo && dfc && echo
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/alex/miniconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/alex/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/alex/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/alex/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

