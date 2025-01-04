# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

# some more ls aliases
alias ll='ls -alhF'
alias la='ls -A'
alias l='ls -CF'

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/public/home/qinbo/miniforge3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/public/home/qinbo/miniforge3/etc/profile.d/conda.sh" ]; then
        . "/public/home/qinbo/miniforge3/etc/profile.d/conda.sh"
    else
        export PATH="/public/home/qinbo/miniforge3/bin:$PATH"
    fi
fi
unset __conda_setup

if [ -f "/public/home/qinbo/miniforge3/etc/profile.d/mamba.sh" ]; then
    . "/public/home/qinbo/miniforge3/etc/profile.d/mamba.sh"
fi
# <<< conda initialize <<<

export https_proxy=http://127.0.0.1:7897 http_proxy=http://127.0.0.1:7897 all_proxy=socks5://127.0.0.1:7897
#export https_proxy=http://127.0.0.1:23456 http_proxy=http://127.0.0.1:23456 all_proxy=socks5://127.0.0.1:23456

source /public/home/qinbo/spack/share/spack/setup-env.sh
