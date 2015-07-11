#########################################################################################

# HOME ENVIRONMENT VARIABLES

export ANT_HOME=${TOOLS}/ant1.9
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_55.jdk/Contents/Home
export JAVA_OPTS="-Xmx2048m -XX:MaxPermSize=512m "
export JBOSS_HOME=${TOOLS}/jboss-as-7.1.1.Final
export M2_HOME=${TOOLS}/maven-3.0.5
export SCALA_HOME=${TOOLS}/scala-2.10.1
export set MYSQL_HOME=/usr/local/mysql-5.6.11-osx10.7-x86_64
export MAVEN_OPTS="-Xmx2048m -client"

#########################################################################################

installDotFiles() {
  ln -s ~/dotfiles/.vimrc ~/.vimrc
  ln -s ~/dotfiles/.profile ~/.profile
  ln -s ~/dotfiles/.gitignore ~/.gitignore
  ln -s ~/dotfiles/.gitconfig ~/.gitconfig
}


#########################################################################################

# ALIASES
alias b="cd -"
alias c="/usr/bin/clear"
alias clear="echo 'Use c to clear'"
alias codereport="find . -name '*.scala' | xargs wc -l | sort "
alias dev="cd ~/development"
alias e="echo"
alias f="find . -name "
alias g="egrep"
alias ga="git add ."
alias gaa="git add --"
alias gb="git branch " 
alias gc="git commit -m "
alias cgo="git checkout"
alias gco="git checkout"
alias gi="git init"
alias gl="git log"
alias gm="git mv"
alias gp="git push"
alias gpl="git pull"
alias gpom="git push origin master"
alias grb="git rebase"
alias grt="git revert"
alias gri="git rebase -i"
alias gs="echo 'Use s'"
alias gst="git stash"
alias gpop="git stash pop"
alias h="history"
alias hgrep="history | grep "
alias hist="echo 'use h'"
alias jh="/usr/libexec/java_home"
alias l="ls -ltrhG"
alias la="ls -ltarhG"
alias lc=locate
alias mc="mvn compile"
alias mci="mvn clean install"
alias mcnt="mvn -DskipTests=true clean install"
alias mp="mvn package"
alias prof="vim ~/.profile"
alias qh="history 10"
alias report="history | awk '{print \$2}' | sort | uniq -c  | sort"
alias reset="git reset --hard"
alias s="git status -sb"
alias sql="mysql -uroot -p"
alias tmas="tmux attach-session -t"
alias tmks="tmux detach-session -t"
alias tmns="tmux new-session -s"
alias todo="vim ~/todo-list.txt"
alias unstage="git reset "
alias up="cd .."
alias v="vim -N"
alias vi="stty stop '' -ixoff ; vim"
alias vimrc="vim ~/.vimrc"
alias words="cat /usr/share/dict/words"
alias x="xargs"
alias xprof=". ~/.profile"

#########################################################################################

# PATH SETUP

export set PATH=$PATH:$MYSQL_HOME/bin:$SCALA_HOME/bin:$ANT_HOME/bin:/usr/bin:$M2_HOME/bin

#########################################################################################

