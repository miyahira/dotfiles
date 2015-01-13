export LANG=ja_JP.UTF-8
export locale=ja_JP.UTF-8

source ~/.nvm/nvm.sh
# rvm stuf
[[ -s "/usr/local/rvm/scripts/rvm" ]] && source "/usr/local/rvm/scripts/rvm"  # This loads RVM into a shell session.


# node stuf
export PATH=$HOME/node_modules/.bin:$PATH
export PATH=$PATH:/usr/local/bin/node_modules/

case ${OSTYPE} in
    darwin*)
        export PATH=$HOME/.apportable/SDK/bin:$PATH
        ;;
    linux*)
export PATH=$PATH:/usr/local/AWS-ElasticBeanstalk-CLI-2.6.2/eb/linux/python2.7

        ;;
esac

# rvm stuf
[[ -s "/usr/local/rvm/scripts/rvm" ]] && source "/usr/local/rvm/scripts/rvm"  # This loads RVM into a shell session.


# haskell stuf
export PATH=~/.cabal/bin:$PATH



# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=10000
SAVEHIST=10000
# bindkey -e
setopt hist_ignore_dups     # ignore duplication command history list
setopt share_history        # share command history data
setopt ignore_eof
setopt auto_pushd
setopt auto_cd

# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
# zstyle :compinstall filename '/home/miyahira/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall




autoload colors
colors
case ${UID} in
    0)
    PROMPT="%B%{${fg[red]}%}%/#%{${reset_color}%}%b "
    PROMPT2="%B%{${fg[red]}%}%_#%{${reset_color}%}%b "
    SPROMPT="%B%{${fg[red]}%}%r is correct? [n,y,a,e]:%{${reset_color}%}%b "
    [ -n "${REMOTEHOST}${SSH_CONNECTION}" ] &&
    PROMPT="%{${fg[green]}%}$(echo ${HOST%%.*} | tr '[a-z]' '[a-z]') ${PROMPT}"
    ;;
    *)
    PROMPT="%{${fg[red]}%}%/%%%{${reset_color}%} "
    PROMPT2="%{${fg[red]}%}%_%%%{${reset_color}%} "
    SPROMPT="%{${fg[red]}%}%r is correct? [n,y,a,e]:%{${reset_color}%} "
    [ -n "${REMOTEHOST}${SSH_CONNECTION}" ] &&
    PROMPT="%{${fg[green]}%}$(echo ${HOST%%.*} | tr '[a-z]' '[a-z]') ${PROMPT}"
    ;;
esac


## Completion configuration
#
fpath=(~/.zsh/functions/Completion ${fpath})
autoload -U compinit
compinit



# vim like keybind
bindkey -v


# historical backward/forward search with linehead string binded to ^P/^N
#
autoload history-search-end
zle -N history-beginning-search-backward-end history-search-end
zle -N history-beginning-search-forward-end history-search-end
bindkey "^p" history-beginning-search-backward-end
bindkey "^n" history-beginning-search-forward-end
bindkey "\\ep" history-beginning-search-backward-end
bindkey "\\en" history-beginning-search-forward-end

## Alias configuration
#
# expand aliases before completing
#
setopt complete_aliases     # aliased ls needs if file/dir completions work


alias ls='ls --color=auto'
alias l='ls --color=auto -la'


alias xvn='/Applications/Xcode.app/Contents/Developer/usr/bin/svn'
