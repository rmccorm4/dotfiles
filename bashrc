#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '


#-p allows mkdir to create subdirectories as well, such as ~/memes/lit
#where the memes directory doesn't already exist as well as lit
#-P lets cd work with symbolic links as well
#-- is so that the directory name isn't considered as options/flags if
#started with "-" or "--"
#$1 refers to command line argument after mkcd, quotes allows spaces in name
mkcd()
{
    mkdir -p -- "$1" &&
      cd -P -- "$1"
}
