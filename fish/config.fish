if status is-interactive
    # Commands to run in interactive sessions can go here
	source /usr/share/powerline/bindings/fish/powerline-setup.fish
	powerline-setup
	set fish_function_path $fish_function_path "/usr/share/powerline/bindings/fish"
end

# fzf_configure_bindings --directory=\ef --processes=\ep --git_status=\es --git_log=\el --history=\eh 
set sponge_delay 5

export GTK_USE_PORTAL=1

export WLR_NO_HARDWARE_CURSORS=1

export VKD3D_CONFIG=dxr11,dxr
export PROTON_ENABLE_NVAPI=1
export PROTON_ENABLE_NGX_UPDATER=1
export PROTON_HIDE_NVIDIA_GPU=0

export RIPGREP_CONFIG_PATH=$HOME/.config/nvim/.ripgreprc

bind -M insert \cl accept-autosuggestion
bind -M insert \el accept-autosuggestion

set -g theme_nerd_fonts yes

set -g theme_nerd_fonts yes

source ~/.config/fish/conf.d/abbr.fish

export EDITOR=nvim

export VKD3D_CONFIG=dxr11,dxr
export PROTON_ENABLE_NVAPI=1
export PROTON_ENABLE_NGX_UPDATER=1
export PROTON_HIDE_NVIDIA_GPU=0

set -g fish_key_bindings fish_vi_key_bindings

set fish_greeting "Now type"

# Make Directory, cd into that directory
function mcd () 
  mkdir $argv &&
  cd $argv
end

zoxide init fish | source

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
# if test -f /home/m/miniconda3/bin/conda
#     eval /home/m/miniconda3/bin/conda "shell.fish" "hook" $argv | source
# else
#     if test -f "/home/m/miniconda3/etc/fish/conf.d/conda.fish"
#         . "/home/m/miniconda3/etc/fish/conf.d/conda.fish"
#     else
#         set -x PATH "/home/m/miniconda3/bin" $PATH
#     end
# end
# <<< conda initialize <<<


