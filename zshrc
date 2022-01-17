zmodload zsh/zprof

alias bi='brew install'
alias br='brew remove'
alias bs='brew search'
alias calc='open https://docs.google.com/spreadsheets/d/1ECwWvDWYEH4iZL_Hy9V2Xqy0NOVmpsAP/'
alias cl='brew autoremove && brew cleanup && find . -name .DS_Store -delete && find . -name .Rhistory -delete && sudo rm -rf ~/Library/Caches/*'
alias cpr='cp -r'
alias d='open https://drive.google.com/drive/my-drive'
alias di='open https://discord.com/channels/@me'
alias du='diskutil umount'
alias e='emacs'
alias g='open https://gakujo.shizuoka.ac.jp/portal/'
alias gi='open https://github.com/kenteroshima'
alias gm='open https://google.com/maps'
alias k='open https://keybr.com'
alias ke='open https://keep.google.com'
alias l='ls -a ~/downloads'
alias la='ls -a'
alias m='open https://mail.google.com/mail/u/0/h'
alias mk='mkdir'
alias o='open https://onedrive.live.com/'
alias op='v ~/.zshrc;source ~/.zshrc'
alias p='open https://my.pcloud.com/#page=filemanager'
alias pb='pbcopy <'
alias pr='ping raspberrypi.local'
alias pmr='python3 manage.py runserver'
alias p3='python3'
alias r='ranger'
alias rmr='rm -rf'
alias sl='open https://app.slack.com/client'
alias t='open https://todoist.com/app/upcoming'
alias u='brew update && brew upgrade'
alias v='vi'
alias visa='open https://docs.google.com/spreadsheets/d/1iuQ-DxULNRZp0QisqnwkH33GpLA8dkec/'
alias vpn='open https://vpn.inf.shizuoka.ac.jp/dana-na/auth/url_3/welcome.cgi'
alias xd='open'
alias xdd='open ./'
alias y='open "https://youtube.com/playlist?list=LL"'

# export PATH="/usr/local/anaconda3/bin:$PATH"  # commented out by conda initialize
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/opt/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/opt/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<
precmd() {print "" }
export PS1="%1d $"

export PATH="/opt/anaconda3/condabin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Applications/VMware Fusion.app/Contents/Public:/Library/Apple/usr/bin:/Library/Frameworks/Mono.framework/Versions/Current/Commands:/Users/kentaoshima/.vimpkg/bin"
