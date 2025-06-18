# gvim ~/.cshrc # Sandisk

bindkey "^[[1;5C" forward-word bindkey "^[[1;5D" backward-word bindkey "lep" history-search-backward bindkey "\en" history-search-forward
alias s "source" alias g "gvim -p"
#alias cd 'chdir \!; prmt' #alias cd 'chdir \! ; Is' #alias nc "rtnc"
alias Is Is --color set autolist
#alias soffice='/pga/mcad/install/openoffice/4/program/soffice*
alias grep='grep --color=auto' alias egrep='egrep --color=auto' alias fgrep='fgrep --color=auto'
setenv SNPSLMD QUEUE true
setenv SNPS MAX WAITTIME 360000
setenv SNPS_MAX_QUEUETIME 360000

#source /pga/local/bin/.hyperplot60
set autolist = ambiguous
set complete = enhance
alias rl "readlink" alias du "/bin/du -sh"
alias mv "mv -i"
alias untar "tar -xvzf"
alias I "Il -Itr"
alias group "getent group"
#alias ooffice "/wdc/apps/utilities/LibreOffice/4.1.7/soffice"
alias office "/usr/bin/soffice"
alias e "echo" alias g "gvim -p" alias rf "readlink -f" alias rp "realpath" alias d "display" alias d "display" alias gd "gvimdiff"
alias rtg Start "RTGStartRun -setup User setup SETUP" alias s "source"
alias shrc "gim ~/ cshrc"

alias vimrc "gvim ~/.vimrc"
alias learning_doc "gvim -p ~/Documents/" alias refresh_etx "xfce4-panel -r"
alias ch "chmod 777" alias chr "chmod -R 777"
#instead Isf we will use nc here alias ncusr_help "nc help"
alias ncusr monitor "nc monitor &"
alias ncusr_gui "nc gui &"
alias ncus_list "nc list"
alias ncusr_jobclass "nc jobclass"
alias ncusr_browser "nc cod vovbrowser"
#--
#Configure shell
#---
#modify prompt %n-user %c-current dir
#set prompt = [%n %c]$
#To list files by < Tab Key> for a command set autolist
set complete=enhance

#Avoid accident override of files while copying editing set noclobber set history=60
set history= 2048
# Ask for confirmation when 'rm *.
set rmstar
# Files/Dir created with defaul permission u=rw,g=rx,o=rx
umask 022
#Adds color for grep results
setenv GREP_OPTIONS '--color=auto* setenv GREP_COLOR '1;35' #Magenta
#-
#ALIAS
#
#Change Shell name to current DIR
alias precd 'echo -n "\033]0; basename $(PWD}\a"*
#-
#Tools
#-
alias g "gvim -p"
alias xterm "xterm -bg black -fg white"
#
#Commands

#.
alias cp "cp -ir" alias rm "rm -ir" alias mv "mv -i"
alias mdir "mkdir -m755"
V) (You)
_... 16:38
a ... 12:32
+3 11:35
disk.rsc2lc....
ha...
11:26
point.com...
08:43
alias la "Is -a"
#-
#Paths
#
#.
# Confiure Prompt
#-
# Colors!
set red="%{\033[1;31m%}" set green="%f\033[0;32m%}" set yellow="%\033[1;33m%}* set blue=*%{\033[1;34m%}" set magenta="%(\033[1;35m%}" set cyan="%f\033[1;36m%}" set white="%{\033[0m%}" set name= whoami

set name= "Abilash"
#set name="manojkm"
switch ($TERM)
case "xterm*".
#set prompt = "%\033]1;\007%}%B whoami%b : id -gn @ %m : %B%/%b %B[%@]%b"
#set prompt = "%B%n : %B%/%b "
#set prompt = "whoami %b: id -gn @ %m : %/%b"
#set prompt = "$(yellow) whoami%b $(white): id -gn @ %m $(white): $(magenta)%/%b$(white]"
#set prompt = "$(yellow) $(name}%b $(white): %m $(white): $(magenta)%/%b [date ]"
#set prompt = "$(yellow} $(name)%b $(white): %m $(white): $(magenta)%/%b"
set prompt = "$(yellow)$(name)%b $(white):%m$(white):$(magenta)%/%b%@]"
set prompt = "$(yellow)$(name}%b$(green}@$(magenta}%c$(green)@$(yellow}[%@]"
set prompt = "$(yellow)$(name}%b$(green)@$(magenta)%c$(green)$(yellow}"
# set prompt = "$(yellow) $(name)%b $(white): %m $(white): $(magenta)%/%b$(green}% %# "
set prompt = "[$prompt$(green)%B]$(white)$ $(green)"
breaksw default:
set prompt = "[%n@%m %c]%#"
breaksw endsw
#--

#set prompt = '[%n %c]$ '
#-
#
#
#-
# Tool access settings
#-
#Git version
#set path= (/wdc/apps/utilities/git-2.26.2/bin $path)
#-
# VCS
#
:32
1:35
Ic...
1:26
m...
08:43
# Clean up after ourselves...
unset red green yellow blue magenta cyan yellow white
alias dv "cd /wdc/proj/dspg/zenith/dv/abilash.aruljothi"
alias dvnb "cd /wdc/proj/dspg/zenith/dv_nb/abilash.aruljothi"
#module preloads
module load dspg/cad

module load xcelium/24.03.006
module load vnc/1.9.0
module load vscode/1.80.2
#vnc aliases
alias ncs "vncserver -geometry 1920x1080 " alias vncsl "vncserver -list"
alias vncsdisp "Il -Itr ~/.vnc/ "
alias vncshelp "vncserver --help"
alias vncskill "vncserver -kill "
alias vncv "vncviewer -geometry 1920x1080 -shared " alias vscode "nc run code"
alias c "clear"
alias unldspg "module unload dspg/cad"

c
#dv
c
c
alias pdf "xdg-open"

