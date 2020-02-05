" Enable syntax highlighting
syntax on
" Highlight current line
set cursorline
" Make tabs as wide as two spaces
set tabstop=2
" Highlight searches
set hlsearch
" Highlight dynamically as pattern is typed
set incsearch
" Disable error bells
set noerrorbells
" Show the filename in the window titlebar
set title
" Enable automatic indentation
set autoindent
" Highlight the current line where the cursor is
set cursorline
" Always show status line
set laststatus=2
" Highlight dynamically as pattern is typed
set incsearch
" Show the cursor position
set ruler
" Show the current mode
set showmode
" Automatic commands
if has("autocmd")
    " Enable file type detection
    filetype on
    " Treat .json files as .js
    autocmd BufNewFile,BufRead *.json setfiletype json syntax=javascript
    " Treat .md files as Markdown
    autocmd BufNewFile,BufRead *.md setlocal filetype=markdown
endif
