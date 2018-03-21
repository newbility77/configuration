#DISPLAY=dcnds0119167.firmwide.corp.gs.com:0.0; export DISPLAY

export IDEA_JDK_64=/gns/mw/java/64bit/oracle/hotspot/jdk-8-latest
export IDEA_HOME=/gns/mw/ide/GSIntelliJUltimate-prod
export JAVA_HOME=/gns/mw/java/64bit/oracle/hotspot/jdk-8-latest
export JDK_HOME=/gns/mw/java/64bit/oracle/hotspot/jdk-8-latest
#export JAVA_HOME=/gns/mw/java/64bit/oracle/hotspot/jdk-1.8.0_40
export MAV_HOME=/gns/mw/build-tools/gs-maven-prod

export PATH=$PATH:~/sandbox/bin
export PATH=$PATH:$JAVA_HOME/bin
export PATH=$PATH:$IDEA_HOME/bin
export PATH=$PATH:$MAV_HOME/bin

alias gv="gvim -p"

alias ide="idea.sh"

alias cvsst="cvs -qn update"

alias svn='/gns/mw/scrm/svn-1.7.13-prod/bin/svn'
alias svnst="svn status 2>&1 | grep -v '^\s*$' | grep -v '^[?\-]'"
alias svnstatus="svnst | sed 's/^[^\s]\s*\([^\s].*\)$/\1/g'"

alias ll="ls -hl"
alias lla="ls -hlA"
alias less="less -I"

alias du="du -sh"

alias psef="/bin/ps -eF | grep -v grep | grep "

alias pwd="pwd -P"

alias grepnc="grep --color=never"

set -o vi
