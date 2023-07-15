#Cd but no cd
alias ..='cd ..'
alias ...='cd ../..'

#Changing "ls" to "exa"
alias ls='exa -al --color=always --group-directories-first' # my preferred listing
alias la='exa -a --color=always --group-directories-first'  # all files and dirs
alias ll='exa -l --color=always --group-directories-first'  # long format
alias lt='exa -aT --color=always --group-directories-first' # tree listing
alias l.='exa -a | egrep "^\."'

#Colorize the grep command output
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

#Confirm before overwriting something
alias cp='cp -i'
alias mv='mv -i'
alias rm='rm -i'

#Add new fonts
alias fonts='sudo fc-cache -fv'

#Get fastest mirrors
alias mirror="sudo reflector -f 30 -l 30 --number 10 --verbose --save /etc/pacman.d/mirrorlist"

#Cleanup orphaned packages
alias cleanup='sudo pacman -Rns $(pacman -Qtdq)'

#Fix pacman keys
alias fixkeys="sudo pacman -Sy archlinux-keyring"    
