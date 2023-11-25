function la --wraps='exa -F --git -l --header --sort age --color always --group-directories-first --icons --all' --description 'alias la=exa -F --git -l --header --sort age --color always --group-directories-first --icons --all'
  exa -F --git -l --header --sort age --color always --group-directories-first --icons --all $argv
        
end
