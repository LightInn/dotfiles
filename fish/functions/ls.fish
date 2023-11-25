function ls --wraps='exa -F --git -l --header --sort age --color always --group-directories-first --icons' --description 'alias ls=exa -F --git -l --header --sort age --color always --group-directories-first --icons'
  exa -F --git -l --header --sort age --color always --group-directories-first --icons $argv
        
end
