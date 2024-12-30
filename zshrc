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
alias b='open http://mubou.seesaa.net/'
alias bi='brew install'
#alias br='brew remove'
alias bs='brew search'
alias c='open https://chatgpt.com'
alias cac='open https://docs.google.com/spreadsheets/d/1ECwWvDWYEH4iZL_Hy9V2Xqy0NOVmpsAP/'
alias cdd='cd ~/downloads'
alias cl='sudo rm -rf ~/Library/Caches/*; sudo rm /var/log/asl/*.asl; brew autoremove; brew cleanup; find . -name .DS_Store -delete; find . -name .Rhistory -delete; find . -name .ipynb_checkpoints -delete'
alias co='open https://consensus.app/search/'
alias cr='cp -r'
alias d='open https://drive.google.com/drive/recent'
alias de='open https://deepl.com'
alias di='open -a /Applications/Discord.app'
alias dh='df -h'
function f {
    local url="https://duckduckgo.com/?q=freebsd+wiki+"
    url+=${@}
    url+="&t=brave&ia=web"
    open $url
}
alias g='open https://gakujo.shizuoka.ac.jp/portal/'
alias gi='open "https://github.com/mxvish?tab=repositories"'
alias gm='open https://google.com/maps'
alias gu='open https://www.gu-global.com/jp/ja/'
function gw {
    local url="https://duckduckgo.com/?q=gentoo+wiki+"
    url+=${@}
    url+="&t=brave&ia=web"
    open $url
}
alias h='open https://hands.net'
alias hl='open "https://www.lib-city-hamamatsu.jp/licsxp-opac/WOpacEsSchCmpdDispAction.do?moveToGamenId=esschcmpd"'
function i {
    local url="https://duckduckgo.com/?q=wiki+"
    url+=${@}
    open $url
}
function ii {
    local url="https://duckduckgo.com/?q=wiki+"
    url+=${@}
    open $url
    url+="+pixiv"
    open $url
    url=`echo "$url" | sed 's/pixiv/dic.nicovideo/'`
    open $url
}
alias j='open https://shonenjumpplus.com'
alias k='open https://keybr.com'
alias ke='open https://keep.google.com'
alias kn='open "https://www.kyorindo-netsuper.jp"'
alias l='ls -a ~/downloads'
alias li='open -a /Applications/LINE.app'
alias lk='open https://www.linkedin.com/in/koshima/'
#alias m='open https://mail.google.com/mail/u/0/'
alias m='aerc'
alias mj='open https://www.muji.com/jp/ja/store'
alias mk='mkdir'
alias mp='mpg321 -qg 10'
#alias mp='mpg321 -qg 3'
alias n='open https://amplenote.com/notes'
alias o='open -a /Applications/Safari.app "https://onedrive.live.com/?gologin=1"'
alias ou='open https://outlook.office.com/mail'
alias op='v ~/.zshrc;source ~/.zshrc'
alias p='python3'
alias p1='python3.11'
alias pb='pbcopy <'
alias pe='open https://www.perplexity.ai/'
alias pr='open https://projecteuler.net/archives'
function pu {
    local url="https://pubmed.ncbi.nlm.nih.gov/?term="
    url+=${@}
    open $url
}
alias r='ranger'
alias rb='open "https://fes.rakuten-bank.co.jp/MS/main/RbS?CurrentPageID=START&&COMMAND=LOGIN"'

alias re='open -a /System/Applications/Reminders.app'
alias rr='rm -rf'
alias rs='open "https://www.rakuten-sec.co.jp/ITS/V_ACT_Login.html"'
alias s='open https://app.slack.com/client'
function sc {
    local url="https://scholar.google.com/scholar?q="
    url+=${@}
    open $url
}
function sm {
    local url="https://sm.rakuten.co.jp/search?keyword="
    url+=${@}
    url+="&sort=1&page=1"
    open $url
}
alias sr='open https://ib.surugabank.co.jp/im/IBGate'
alias t='open https://todoist.com/app'
alias te='open https://teams.microsoft.com'
alias u='brew doctor; brew update; brew upgrade; python3 -m pip install --upgrade pip'
alias up='uptime'
function us {
    local url="https://opac.lib.shizuoka.ac.jp/opac/search?autoDetail=true&q="
    url+=${@}
    open $url
}
alias uv='diskutil umount force /Volumes/UNTITLED'
alias v='vim'
alias va='v ~/a;pb ~/a'
alias vb='v ~/b;pb ~/b'
alias vs='open https://docs.google.com/spreadsheets/d/1iuQ-DxULNRZp0QisqnwkH33GpLA8dkec/'
alias vpn='open https://vpn.inf.shizuoka.ac.jp/dana-na/auth/url_3/welcome.cgi'
alias vv='v ~/.vimrc'
alias w='open "https://www.accuweather.com/en/jp/hamamatsu-shi/226090/weather-forecast/226090"'
alias x='open'
alias y='open "https://www.youtube.com/feed/playlists"'

precmd() {print "" }
PS1='%1~ $'

export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Library/Apple/usr/bin:/Library/Frameworks/Mono.framework/Versions/Current/Commands:/Users/kentaoshima/.vimpkg/bin:/opt/local/bin:/opt/local/sbin:/usr/local/sbin:$PATH"

export LANG=en_US.UTF-8
export LC_CTYPE=ja_JP.UTF-8
export PATH="/usr/local/opt/mysql-client/bin:$PATH"
export PATH="/usr/local/opt/mysql-client/bin:$PATH"
