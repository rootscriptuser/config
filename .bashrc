# add to enf of .bashrc profile
# set -o vi
# alias ll=ls -la
# save last (epic)command
#slc () {
# tail -1 ~/.bash_history >> ~/commands.txt;
#}

slc () { 
 fc -ln -1 | sed -e 's/`[ \t]*//' >> ~/commands ;
}

set -o vi
