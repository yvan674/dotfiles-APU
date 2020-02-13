# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
eval /home/ubuntu/miniconda3/bin/conda "shell.fish" "hook" $argv | source
# <<< conda initialize <<<

set LANG en_US.UTF-8
set -gx LC_ALL en_US.UTF-8

# Set theme settings
set theme_color_scheme terminal2-dark-white
set -g theme_display_hostname no
set -g theme_display_user no
set -g theme_nerd_fonts yes

# iTerm2 shell integration
source ~/.iterm2_shell_integration.(basename $SHELL)

# gpugraph alias
alias gpugraph '/home/ubuntu/miniconda3/bin/python /home/ubuntu/utils/dgxtools/gpu_graph.py -i 0.5'

# dotfiles alias
alias dotfiles "/usr/bin/git --git-dir=$HOME/.dotfiles --work-tree=$HOME"

# Add ~/bin to path
set -gx PATH /home/ubuntu/bin $PATH
