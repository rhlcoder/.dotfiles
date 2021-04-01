# Defined via `source`
function lintall --wraps='golangci-lint run -c /mnt/f/OneDrive/dv/.dotfiles/.golangci.yml' --description 'alias lintall=golangci-lint run -c /mnt/f/OneDrive/dv/.dotfiles/.golangci.yml'
  golangci-lint run -c /mnt/f/OneDrive/dv/.dotfiles/.golangci.yml $argv; 
end
