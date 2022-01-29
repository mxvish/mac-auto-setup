zmodload zsh/zprof

alias bi='brew install'
alias br='brew remove'
alias calc='open https://docs.google.com/spreadsheets/d/1ECwWvDWYEH4iZL_Hy9V2Xqy0NOVmpsAP/'
alias cl='sudo rm -rf ~/Library/Caches/* && sudo rm /var/log/asl/*.asl && brew autoremove && brew cleanup && find . -name .DS_Store -delete && find . -name .Rhistory -delete'
alias d='open https://drive.google.com/drive/my-drive'
function ds {
    local url="https://duckduckgo.com/?q="
    url+=${@}
    open $url
}
alias du='diskutil umount /Volumes/UNTITLED'
alias g='open https://gakujo.shizuoka.ac.jp/portal/'
alias gi='open https://github.com/kenteroshima'
alias h='open "https://www.youtube.com/channel/UCKHMZUmGJeXD6wysw-3ur6Q/videos"'
alias k='open https://keybr.com'
alias ke='open https://keep.google.com'
alias l='ls -a ~/downloads'
alias m='open https://mail.google.com/mail/u/0/h'
alias mk='mkdir'
alias o='open https://onedrive.live.com/'
alias op='v ~/.zshrc;source ~/.zshrc'
alias p='python3 -O'
alias pb='pbcopy <'
alias pm='python3 manage.py runserver'
alias r='ranger'
alias re='sudo reboot'
alias rmr='rm -rf'
alias sl='open https://app.slack.com/client'
alias t='open https://todoist.com/app/upcoming'
alias u='brew update && brew upgrade'
alias v='vim'
alias visa='open https://docs.google.com/spreadsheets/d/1iuQ-DxULNRZp0QisqnwkH33GpLA8dkec/'
alias vpn='open https://vpn.inf.shizuoka.ac.jp/dana-na/auth/url_3/welcome.cgi'
alias vv='vim ~/.vimrc'
alias xd='open'
alias xdd='open ./'
alias y='open "https://youtube.com/playlist?list=LL"'

function ys {
  local url="https://youtube.com/results?q="
  url+=${@}
  open $url
}

precmd() {print "" }
export PS1="%1d $"

export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Library/Apple/usr/bin:/Library/Frameworks/Mono.framework/Versions/Current/Commands:/Users/kentaoshima/.vimpkg/bin"

export LC_CTYPE=ja_JP.UTF-8
