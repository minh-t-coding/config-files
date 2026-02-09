:color industry
set visualbell

" Enabling filetype support provides filetype-specific indenting,
" syntax highlighting, omni-completion and other useful settings.
filetype plugin indent on
syntax on

" Hit `%` on `if` to jump to `else`.
runtime macros/matchit.vim

" various settings
set autoindent                 " Minimal automatic indenting for any filetype.
set backspace=indent,eol,start " Intuitive backspace behavior.
set hidden                     " Possibility to have more than one unsaved buffers.
set incsearch                  " Incremental search, hit `<CR>` to stop.
set ruler                      " Shows the current line number at the bottom-right
                               " of the screen.
set wildmenu                   " Great command-line completion, use `<Tab>` to move
                               " around and `<CR>` to validate.

set wrap                       " Visually wrap long lines
set linebreak                  " Wrap at word boundaries
set breakindent                " Indent wrapped lines
set showbreak=↪\               " Visual indicator for wrapped lines

set textwidth=0                " Disable hard wrapping completely
set formatoptions-=t           " Never auto-wrap text
set formatoptions+=l           " Allow long lines in insert mode
