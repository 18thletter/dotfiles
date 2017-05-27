alias ff 'ffind -tf -f'
alias gs 'git status -sb'
eval (hub alias -s)
alias vi nvim
alias vim nvim
alias gb 'git branch -a'

function gd
  git diff --color $argv | diff-so-fancy | less --tabs=4 -RFX
end
