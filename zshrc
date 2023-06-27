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
alias c='sudo rm -rf ~/Library/Caches/*; sudo rm /var/log/asl/*.asl; brew autoremove; brew cleanup; find . -name .DS_Store -delete; find . -name .Rhistory -delete; find . -name .ipynb_checkpoints -delete'
alias cac='open https://docs.google.com/spreadsheets/d/1ECwWvDWYEH4iZL_Hy9V2Xqy0NOVmpsAP/'
alias cdd='cd ~/downloads'
alias co='open https://chat.openai.com'
alias cr='cp -r'
alias d='open https://drive.google.com/drive/my-drive'
alias dh='df -h'
alias e='emacs'
alias ea='e ~/a;pb ~/a'
alias ee='e ~/.emacs'
alias ew='e -f eww'
alias g='open https://gakujo.shizuoka.ac.jp/portal/'
alias gi='open "https://github.com/mxvish?tab=repositories"'
alias hl='open "https://www.lib-city-hamamatsu.jp/licsxp-opac/WOpacEsSchCmpdDispAction.do?moveToGamenId=esschcmpd"'
function i {
    local url="https://duckduckgo.com/?q=wiki+"
    url+=${@}
    url+="&t=brave&ia=web"
    open $url
}
alias ic='iconv -f shift-jis -t utf-8'
alias j='jupyter lab'
alias k='open https://keep.google.com'
alias ke='open https://keybr.com'
alias kn='open "https://www.kyorindo-netsuper.jp"'
alias l='ls -a ~/downloads'
alias lb='open https://liberaluni.com'
alias li='clisp'
alias m='open https://mail.google.com/mail/u/0/h/'
alias mk='mkdir'
alias mp='mpg321 -qg 5'
alias o='open https://onedrive.live.com/'
alias ol='open https://overleaf.com'
alias ou='open https://outlook.office.com/mail'
alias op='emacs ~/.zshrc;source ~/.zshrc'
alias p='python3 -O'
alias pb='pbcopy <'
alias pe='open https://www.perplexity.ai/'
alias pr='open https://projecteuler.net/archives'
alias r='ranger'
alias re='sudo reboot'
alias rr='rm -rf'
alias rs='open "https://www.rakuten-sec.co.jp/ITS/V_ACT_Login.html"'
alias s='open https://app.slack.com/client'
alias sr='open https://ib.surugabank.co.jp/im/IBGate'
alias t='open https://todoist.com/app'
alias te='open https://teams.microsoft.com'
alias u='brew update; brew upgrade; python3 -m pip install --upgrade pip'
alias up='uptime'
function us {
    local url="https://opac.lib.shizuoka.ac.jp/opac/search?autoDetail=true&q="
    url+=${@}
    open $url
}
alias uv='diskutil umount force /Volumes/UNTITLED'
alias v='vim'
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
