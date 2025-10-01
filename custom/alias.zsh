alias vim='nvim'
alias realvim='/bin/vim'
alias wheretf='fzf --preview "bat --color=always --style=numbers --line-range :500 {}" --preview-window=up:30% --bind "ctrl-a:select-all+accept" --bind "ctrl-d:toggle-preview" --bind "ctrl-f:page-down" --bind "ctrl-b:page-up"'
alias wheretfedit='vim $(wheretf)'
alias lg='lazygit'
alias la='ls -Alh --color=always'
alias tmuxa='tmux attach || tmux new-session -s default'
<<<<<<< HEAD
alias phonemirror='scrcpy --no-clipboard-autosync --keyboard=aoa --disable-screensaver --require-audio'
alias parui='parui -p=yay'
=======
>>>>>>> 5f622113d8dcbac8bc0f7bb843719f7137be1048
