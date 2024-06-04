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

NO_FORMAT="\033[0m"
F_BOLD="\033[1m"
C_INDIANRED1="\033[38;5;203m"
C_DEEPSKYBLUE3="\033[38;5;31m"
C_WHITE="\033[48;5;15m"
echo -e "
${F_BOLD}${C_INDIANRED1} 
 ____   ____    ___   _____ __     __
/ ___| | ___|  / _ \ | ____|\ \   / /
\___ \ |___ \ | | | ||  _|   \ \ / / 
 ___) | ___) || |_| || |___   \ V /  
|____/ |____/  \___/ |_____|   \_/   
                                     
                                         
    ${NO_FORMAT}
    ${C_DEEPSKYBLUE3}${C_WHITE}Packets don't lie. ${NO_FORMAT}
"
