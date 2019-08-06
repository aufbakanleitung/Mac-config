export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'

export PATH=/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin

# Setting PATH for Python 3.5
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.5/bin:${PATH}"
export PATH

# PATH for rbenv
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"


# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH
export PYTHONPATH=$PYTHONPATH:~/Dropbox/Coding/Python/Chessbotslack
# added by Anaconda3 5.3.0 installer
# >>> conda init >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$(CONDA_REPORT_ERRORS=false '/Users/hermanvanderveer/anaconda3/bin/conda' shell.bash hook 2> /dev/null)"
if [ $? -eq 0 ]; then
    \eval "$__conda_setup"
else
    if [ -f "/Users/hermanvanderveer/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/hermanvanderveer/anaconda3/etc/profile.d/conda.sh"
        CONDA_CHANGEPS1=false conda activate base
    else
        \export PATH="/Users/hermanvanderveer/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda init <<<
alias ic="ibmcloud"
