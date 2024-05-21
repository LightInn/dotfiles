if status is-interactive
    and not set -q TMUX
    exec tmux
    # Commands to run in interactive sessions can go here
end

starship init fish | source

# bun
set --export BUN_INSTALL "$HOME/.bun"
set --export PATH $BUN_INSTALL/bin $PATH
