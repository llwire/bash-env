if [[ -f /opt/dev/dev.sh ]]; then source /opt/dev/dev.sh; fi
source ~/.bash_aliases

if [ -f $(brew --prefix)/etc/bash_completion ]; then
. $(brew --prefix)/etc/bash_completion
fi

# Homebrew
export PATH=/usr/local/bin:$PATH

export VIRTUALENVWRAPPER_PYTHON=/usr/local/bin/python3

# Virtualenv/VirtualenvWrapper
source /usr/local/bin/virtualenvwrapper.sh

export PATH="/usr/local/opt/imagemagick@6/bin:$PATH"
export PKG_CONFIG_PATH="/usr/local/opt/imagemagick@6/lib/pkgconfig:$PKG_CONFIG_PATH"

export PATH="$HOME/.cargo/bin:$PATH"
if [ -e /Users/lwiredu/.nix-profile/etc/profile.d/nix.sh ]; then . /Users/lwiredu/.nix-profile/etc/profile.d/nix.sh; fi # added by Nix installer
# added by Anaconda3 2019.10 installer
# >>> conda init >>>
# !! Contents within this block are managed by 'conda init' !!
# __conda_setup="$(CONDA_REPORT_ERRORS=false '/opt/anaconda3/bin/conda' shell.bash hook 2> /dev/null)"
# if [ $? -eq 0 ]; then
#     \eval "$__conda_setup"
# else
#     if [ -f "/opt/anaconda3/etc/profile.d/conda.sh" ]; then
#         . "/opt/anaconda3/etc/profile.d/conda.sh"
#         CONDA_CHANGEPS1=false conda activate base
#     else
#         \export PATH="/opt/anaconda3/bin:$PATH"
#     fi
# fi
# unset __conda_setup
# <<< conda init <<<

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/lwiredu/Desktop/google-cloud-sdk/path.bash.inc' ]; then . '/Users/lwiredu/Desktop/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/lwiredu/Desktop/google-cloud-sdk/completion.bash.inc' ]; then . '/Users/lwiredu/Desktop/google-cloud-sdk/completion.bash.inc'; fi
