alias ls='lsd'
alias l='lsd -la'
alias ll='lsd -l'
alias la='lsd -a'
alias lla='lsd -la'
alias lA='lsd -A'
alias llA='lsd -lA'
alias lt='lsd --tree'
alias lr='lsd -R'


alias lsdr='lsd --date relative'
alias lsold='lsd -l --sort time'
alias lsnew='lsd -l --sort time -r'
alias lss='lsd -l --sort size'
alias lx='lsd -l --sort extension'
alias lsg='lsd -l --sort git'


alias lsdg='lsd -l --group-dirs first'
alias lsdv='lsd -l --blocks size,date,name'
alias lt2='lsd --tree --depth 2'
alias lt3='lsd --tree --depth 3'
alias lg='lsd -l | grep'
alias lsz='lsd -l --total-size'


alias l.='lsd -A | grep "^\."'
alias lsa='lsd -la --permission octal'
alias li='lsd -l --inode'
alias rls='ls' #for using real ls
