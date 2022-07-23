zmodload zsh/zprof
#sudo ssh USERNAME@IPADDRESS
#scp USERNAME@IPADDRESS:/path path
#ifconfig | grep netmask

alias bi='brew install'
alias br='brew remove'
alias c='sudo rm -rf ~/Library/Caches/* && sudo rm /var/log/asl/*.asl && brew autoremove && brew cleanup && find . -name .DS_Store -delete && find . -name .Rhistory -delete && find . -name .ipynb_checkpoints -delete'
alias cac='open https://docs.google.com/spreadsheets/d/1ECwWvDWYEH4iZL_Hy9V2Xqy0NOVmpsAP/'
alias d='open https://drive.google.com/drive/my-drive'
alias di='open https://discord.com/channels/@me'
alias dn='open https://jportal.inf.shizuoka.ac.jp/'
function dsf {
    diff -u $1 $2 | diff-so-fancy
}
alias du='diskutil umount /Volumes/UNTITLED'
alias g='open -a /Applications/Google\ Chrome.app https://gakujo.shizuoka.ac.jp/portal/'
alias gi='open "https://github.com/mxvish?tab=repositories"'
alias hl='open "https://www.lib-city-hamamatsu.jp/licsxp-opac/WOpacEsSchCmpdDispAction.do?moveToGamenId=esschcmpd"'
alias jl='jupyter lab'
alias jn='jupyter notebook'
alias k='open https://keybr.com'
alias ke='open https://keep.google.com'
alias kn='open "https://www.kyorindo-netsuper.jp"'
alias l='ls -a ~/downloads'
alias li='open -a /Applications/LINE.app'
alias m='open https://mail.google.com/mail/u/0/h/'
alias mk='mkdir'
alias o='open https://onedrive.live.com/'
alias ou='open https://outlook.office.com/mail'
alias op='v ~/.zshrc;source ~/.zshrc'
alias p='python3 -O'
alias pb='pbcopy <'
alias pr='open "https://projecteuler.net/archives"'
alias r='ranger'
alias rr='rm -rf'
alias rs='open "https://www.rakuten-sec.co.jp/ITS/V_ACT_Login.html"'
alias s='open https://app.slack.com/client'
alias su='open https://ib.surugabank.co.jp/im/IBGate'
alias t='open https://todoist.com/app/upcoming'
alias te='open -a /Applications/Google\ Chrome.app https://teams.microsoft.com'
alias u='brew update && brew upgrade && python3 -m pip install --upgrade pip'
function us {
    local url="https://opac.lib.shizuoka.ac.jp/opac/xc/search/"
    url+=${@}
    url+="?filter[0]=place_fc%3A"HAMA""
    open $url
}
alias v='vim'
alias vs='open https://docs.google.com/spreadsheets/d/1iuQ-DxULNRZp0QisqnwkH33GpLA8dkec/'
alias vpn='open -a /Applications/Google\ Chrome.app https://vpn.inf.shizuoka.ac.jp/dana-na/auth/url_3/welcome.cgi'
alias vv='vim ~/.vimrc'
alias w='open "https://google.com/search?q=weather"'
alias x='open'
alias y='open -a /Applications/Brave\ Browser.app "https://youtube.com/playlist?list=LL"'

precmd() {print "" }
export PS1="%1d $"

export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Library/Apple/usr/bin:/Library/Frameworks/Mono.framework/Versions/Current/Commands:/Users/kentaoshima/.vimpkg/bin:/opt/local/bin:/opt/local/sbin:$PATH"

export LANG=en_US.UTF-8
export LC_CTYPE=ja_JP.UTF-8
