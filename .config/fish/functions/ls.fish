# Defined via `source`
function ls --wraps='exa --group-directories-first --icons' --description 'alias ls=exa --group-directories-first --icons'
  exa --group-directories-first --icons $argv; 
end
