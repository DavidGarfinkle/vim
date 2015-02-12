"Enumerate lines
set number

"Colour 'dem words
syntax on

"Insert empty lines without going into insert mode
nmap <S-Enter> O<Esc>
nmap <CR> o<Esc>

"Functions
command Latex :source ~/.vim/latex.vim
command -nargs=1 Template execute '!command cp ~/.vim/Templates/<args>.tex %:p'



