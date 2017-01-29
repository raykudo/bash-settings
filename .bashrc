# variable
export MYNAME="RAY"

## function
cdls ()
{ 
    \cd "$@" && ls
}

### alias
alias sublime='open -a /Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl'
alias ll='ls -l'
alias cd="cdls"

#### Welcome message
echo -ne "Heeeeeeeey, $MYNAME! It's "; date '+%Y/%m/%d-%H:%M:%S"'
