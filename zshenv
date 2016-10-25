#Pyrhon setting
export PYENV_ROOT=/usr/local/var/pyenv
if which pyenv > /dev/null; then
    eval "$(pyenv init -)"; fi


##Ruby Setting
#export RBENV_ROOT=/usr/local/var/rbenv
#if which rbenv > /dev/null; then
    #eval "$(rbenv init -)";
#fi

PATH="/usr/local/opt/gnu-sed/libexec/gnubin:$PATH"
#Java Setting
JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_66.jdk/Contents/Home
PATH=$JAVA_HOME/bin:$PATH:.
CLASSPATH=$JAVA_HOME/lib/tools.jar:$JAVA_HOME/lib/dt.jar:.
export JAVA_HOME
export PATH
export CLASSPATH

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

#PostgreSQL Setting
export PATH=$PATH:/Applications/Postgres.app/Contents/Versions/latest/bin

