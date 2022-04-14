zmodload zsh/zprof
#sudo ssh USERNAME@IPADDRESS
#scp USERNAME@IPADDRESS:/path path
#ifconfig | grep netmask

function as {
    local url="https://amazon.co.jp/s?k="
    url+=${@}
    open $url
}
alias bi='brew install'
alias br='brew remove'
alias calc='open https://docs.google.com/spreadsheets/d/1ECwWvDWYEH4iZL_Hy9V2Xqy0NOVmpsAP/'
alias cl='sudo rm -rf ~/Library/Caches/* && sudo rm /var/log/asl/*.asl && brew autoremove && brew cleanup && find . -name .DS_Store -delete && find . -name .Rhistory -delete'
alias d='open https://drive.google.com/drive/my-drive'
alias di='open https://discord.com/channels/@me'
function dsf {
    diff -u $1 $2 | diff-so-fancy
}
alias du='diskutil umount /Volumes/UNTITLED'
alias g='open https://gakujo.shizuoka.ac.jp/portal/'
alias gi='open "https://github.com/kenteroshima?tab=repositories"'
alias hl='open "https://www.lib-city-hamamatsu.jp/licsxp-opac/WOpacEsSchCmpdDispAction.do?moveToGamenId=esschcmpd"'
alias k='open https://keybr.com'
alias ke='open https://keep.google.com'
alias kn='open "https://www.kyorindo-netsuper.jp"'
alias l='ls -a ~/downloads'
alias m='open https://mail.google.com/mail/u/0/h; open https://outlook.office.com/mail/;open https://mail.google.com/mail/u/1/h/'
alias ma='open -a /Applications/Brave\ Browser.app "https://www.youtube.com/c/%E7%B2%BE%E7%A5%9E%E7%A7%91%E5%8C%BB-%E7%9B%8A%E7%94%B0%E8%A3%95%E4%BB%8B%E3%81%AE%E3%83%A1%E3%83%B3%E3%82%BF%E3%83%AB%E3%82%AF%E3%83%AA%E3%83%8B%E3%83%83%E3%82%AFTV/videos?view=0&sort=p&flow=grid"'
alias mk='mkdir'
alias o='open https://onedrive.live.com/'
alias op='v ~/.zshrc;source ~/.zshrc'
alias p='python3 -O'
alias pb='pbcopy <'
alias pr='open "https://projecteuler.net/archives"'
alias pu='open -a /Applications/Brave\ Browser.app "https://www.youtube.com/c/PUNIPUNI/videos?view=0&sort=p&flow=grid"'
alias r='ranger'
alias rs='open "https://www.rakuten-sec.co.jp/ITS/V_ACT_Login.html"'
alias rmr='rm -rf'
alias sl='open https://app.slack.com/client'
alias t='open https://todoist.com/app/upcoming'
alias te='open https://teams.microsoft.com'
alias u='brew update && brew upgrade && p -m pip install --upgrade pip'
function us {
    local url="https://opac.lib.shizuoka.ac.jp/opac/xc/search/"
    url+=${@}
    url+="?filter[0]=place_fc%3A"HAMA""
    open $url
}
alias v='vim'
alias visa='open https://docs.google.com/spreadsheets/d/1iuQ-DxULNRZp0QisqnwkH33GpLA8dkec/'
alias vpn='open https://vpn.inf.shizuoka.ac.jp/dana-na/auth/url_3/welcome.cgi'
alias vv='vim ~/.vimrc'
alias w='open "https://google.com/search?q=weather"'
alias xd='open'
alias xdd='open ./'
alias y='open -a /Applications/Brave\ Browser.app "https://youtube.com/playlist?list=LL"'
function ys {
  local url="https://youtube.com/results?search_query="
  url+=${@}
  open -a /Applications/Brave\ Browser.app $url
}

precmd() {print "" }
export PS1="%1d $"

export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Library/Apple/usr/bin:/Library/Frameworks/Mono.framework/Versions/Current/Commands:/Users/kentaoshima/.vimpkg/bin"

export LANG=en_US.UTF-8
export LC_CTYPE=ja_JP.UTF-8
