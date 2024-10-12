alias  ls 'eza --icons --color=always'
abbr -a cat 'bat'

abbr -a vim 'vim -S ~/.config/nvim/init.vim'
abbr -a rm 'rm -i'

abbr -a shut 'shutdown now'

abbr -a less 'less -r'

# abbr -a mcd 'source mkcd.sh'

abbr -a srm 'sudo rm -i'

abbr -a cl 'clear'

abbr -a pac 'pacman'
abbr -a in 'paru -Syu'
abbr -a uin 'apt install'
abbr -a up 'paru && flatpak update'
abbr -a uup 'sudo apt update && sudo apt upgrade && flatpak update'
abbr -a mup 'sudo brew update'


abbr -a spac 'sudo pacman -Syu'
abbr -a spar 'sudo pacman -Rs'

abbr -a ipa 'ip route get 1.1.1.1 | awk \'{ print $7 }\''

abbr -a n 'nvim'
abbr -a nn 'nvim ~/notes/'
abbr -a nnl 'nvim ~/notes/languageLearning/'
abbr -a nc 'nvim ~/.config/'
abbr -a ncn 'nvim ~/.config/nvim/'
abbr -a ncf 'nvim ~/.config/fish'
abbr -a nfish 'nvim ~/.config/fish'
abbr -a nvhosts 'nvim /etc/httpd/conf/extra/httpd-vhosts.conf'
abbr -a nservc 'nvim /etc/httpd/conf/'
abbr -a nservc 'nvim /etc/httpd/conf/'

abbr -a vim ' vim -S ~/.config/nvim/init.vim'

abbr -a cdserv 'cd /srv/http/'

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
