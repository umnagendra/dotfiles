# bash
shopt -s nocaseglob;
shopt -s histappend;
shopt -s cdspell;

#source /Users/namahesh/.oh-my-git/prompt.sh

#JAVA
#export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_80.jdk/Contents/Home
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_241.jdk/Contents/Home

# MAVEN
#export M2_HOME=/Users/namahesh/tools/apache-maven-3.0.2
export M2_HOME=/Users/namahesh/tools/apache-maven-3.6.0
export MAVEN_OPTS="-Xmx2048m"
export PATH="$M2_HOME/bin:$PATH"

# GO
export GOPATH=~/repos/go

# USER-LEVEL LIBS
USER_LIB_DIR=/Users/namahesh/Library/Python/2.7/bin

# Setting PATH for Python 3.7
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.7/bin:${PATH}"
export PATH

# NodeJS
export PATH="/usr/local/opt/node@10/bin:$PATH"
export PATH="${USER_LIB_DIR}:$PATH"

# Cisco Artifactory
export myCEC_USERNAME="namahesh"
export myARTIFACTORY_API_KEY="<MY_KEY_HERE>"

# SBT
export SBT_HOME=/Users/namahesh/tools/sbt-1.3.4
export PATH="${SBT_HOME}/bin:$PATH"
