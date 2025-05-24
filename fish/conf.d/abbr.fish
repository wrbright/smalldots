# ########### #
# Overwriting
# ########### #
alias  ls 'eza --icons --color=always'
abbr -a cat 'bat'

abbr -a vim 'vim -S ~/.config/nvim/init.vim'
abbr -a rm 'rm -i'

abbr -a less 'less -r'

abbr -a shut 'shutdown now'

# ########## #
# Shorthands #
# ########## #

# Broken script
# abbr -a mcd 'source mkcd.sh'

abbr -a cl 'clear'

abbr -a in 'paru -Syu'
abbr -a un 'paru -Rns'
abbr -a uin 'apt install'
abbr -a up 'paru && flatpak update'
# abbr -a up 'paru && flatpak update && sudo npm update -g'
abbr -a uup 'sudo apt update && sudo apt upgrade && flatpak update && snap update && sudo npm update -g'
abbr -a mup 'sudo brew update && npm update -g && pip update && sudo npm update -g'

# update all pip packages on a system.
abbr -a upip 'pip list --outdated --format=freeze | awk -F \'==\' \'{print $1}\' | xargs -n1 pip install -U'
abbr -a upipx 'pipx list --outdated --format=freeze | awk -F \'==\' \'{print $1}\' | xargs -n1 pipx install -U'

abbr -a provides 'pacman -Qo'

abbr -a pac 'pacman'
abbr -a spac 'sudo pacman -Syu'
abbr -a spar 'sudo pacman -Rs'

abbr -a ipa 'ip route get 1.1.1.1 | awk \'{ print $7 }\''

abbr --set-cursor -a n 'nvim'
abbr --set-cursor -a nn 'nvim ~/notes/%'
abbr --set-cursor -a nnl 'nvim ~/notes/languageLearning/%'
abbr --set-cursor -a nc 'nvim ~/.config/%'
abbr --set-cursor -a ncn 'nvim ~/.config/nvim/%'
abbr --set-cursor -a ncf 'nvim ~/.config/fish%'
abbr -a nvhosts 'nvim /etc/httpd/conf/extra/httpd-vhosts.conf'
abbr --set-cursor -a nservc  'nvim /etc/httpd/conf/%'
abbr --set-cursor -a ns 'nvim ~/scripts/%'



abbr --set-cursor -a cdserv 'cd /srv/http/%'

abbr -a nr 'npm run'
abbr -a nrs 'npm run start'
abbr -a nrd 'npm run dev'
abbr -a ni 'npm install'
abbr -a pa 'php artisan'
abbr -a cr 'cargo run'

abbr -a tsource 'tmux source ~/.config/tmux/tmux.conf'
abbr -a ton '~/.config/fish/compatabilityScripts/ton.sh'
abbr -a ta 'ton'
abbr -a tattach 'ton'


# Wrong Program Lol
abbr -a ':q' 'exit'
abbr -a ':Q' 'exit'
abbr -a ':qa' 'exit'
abbr -a ':Qa' 'exit'
