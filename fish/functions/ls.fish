function ls --wraps='exa -F --git -l --header --sort age --color always --group-directories-first --icons' --wraps='lsd -l' --description 'alias ls=lsd -l'
  lsd -l $argv
        
end
