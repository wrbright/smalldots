if status is-interactive
    # Commands to run in interactive sessions can go here
	source /usr/share/powerline/bindings/fish/powerline-setup.fish
	powerline-setup
	set fish_function_path $fish_function_path "/usr/share/powerline/bindings/fish"
end

bind -M insert \cl accept-autosuggestion

set -g theme_nerd_fonts yes

set -g theme_color_scheme gruvbox

source ~/.config/fish/conf.d/abbr.fish

export EDITOR=nvim

set -g fish_key_bindings fish_vi_key_bindings

