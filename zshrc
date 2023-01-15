zmodload zsh/zprof
#sudo ssh USERNAME@IPADDRESS
#scp USERNAME@IPADDRESS:/path path
#ifconfig | grep netmask

alias 5='sudo osascript -e "set Volume 0.05"'
function a {
    local url="https://amazon.co.jp/s?k="
    url+=${@}
    open $url
}
function aw {
    local url="https://duckduckgo.com/?q=arch+wiki+"
    url+=${@}
    url+="&t=brave&ia=web"
    open $url
}
alias bi='brew install'
alias br='brew remove'
alias bs='brew search'
alias c='sudo rm -rf ~/Library/Caches/* && sudo rm /var/log/asl/*.asl && brew autoremove && brew cleanup && find . -name .DS_Store -delete && find . -name .Rhistory -delete && find . -name .ipynb_checkpoints -delete'
alias cac='open https://docs.google.com/spreadsheets/d/1ECwWvDWYEH4iZL_Hy9V2Xqy0NOVmpsAP/'
alias cr='cp -r'
alias d='open https://drive.google.com/drive/my-drive'
alias dh='df -h'
alias di='open https://discord.com/app'
alias dn='open https://jportal.inf.shizuoka.ac.jp/'
alias g='open https://gakujo.shizuoka.ac.jp/portal/'
alias gi='open "https://github.com/mxvish?tab=repositories"'
alias h='open https://hands.net'
alias hl='open "https://www.lib-city-hamamatsu.jp/licsxp-opac/WOpacEsSchCmpdDispAction.do?moveToGamenId=esschcmpd"'
function i {
    local url="https://duckduckgo.com/?q=wiki+"
    url+=${@}
    url+="&t=brave&ia=web"
    open $url
}
alias j='jupyter lab'
alias k='open https://keep.google.com'
alias kn='open "https://www.kyorindo-netsuper.jp"'
alias l='ls -a ~/downloads'
alias li='clisp'
alias m='open https://mail.google.com/mail/u/0/h/'
alias mk='mkdir'
alias n='neofetch'
alias o='open https://onedrive.live.com/'
alias ou='open https://outlook.office.com/mail'
alias op='v ~/.zshrc;source ~/.zshrc'
alias p='python3 -O'
alias pb='pbcopy <'
alias r='ranger'
alias re='sudo reboot'
alias rr='rm -rf'
alias rs='open "https://www.rakuten-sec.co.jp/ITS/V_ACT_Login.html"'
alias s='open https://app.slack.com/client'
alias su='open https://ib.surugabank.co.jp/im/IBGate'
alias t='open https://todoist.com/app/upcoming'
alias te='open -a /Applications/Google\ Chrome.app https://teams.microsoft.com'
alias u='brew update && brew upgrade && python3 -m pip install --upgrade pip'
function us {
    local url="https://opac.lib.shizuoka.ac.jp/opac/search?autoDetail=true&q="
    url+=${@}
    open $url
}
alias uv='diskutil umount /Volumes/UNTITLED'
alias v='vim'
alias va='v ~/a;pb ~/a'
alias vs='open https://docs.google.com/spreadsheets/d/1iuQ-DxULNRZp0QisqnwkH33GpLA8dkec/'
alias vpn='open https://vpn.inf.shizuoka.ac.jp/dana-na/auth/url_3/welcome.cgi'
alias vv='v ~/.vimrc'
alias w='open "https://google.com/search?q=weather"'
alias x='open'
alias y='open "https://youtube.com/playlist?list=WL"'

precmd() {print "" }
PS1='%1~ $'

export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Library/Apple/usr/bin:/Library/Frameworks/Mono.framework/Versions/Current/Commands:/Users/kentaoshima/.vimpkg/bin:/opt/local/bin:/opt/local/sbin:$PATH"

export LANG=en_US.UTF-8
export LC_CTYPE=ja_JP.UTF-8
