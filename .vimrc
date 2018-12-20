syntax on
if has('gui_running')
  set background=dark
  colorscheme solarized
else 
  colorscheme delek
endif

set autoindent " Copy indent from last line when starting new line
set expandtab " Expand tabs to spaces
set incsearch " Highlight dynamically as pattern is typed
set ruler " Show the cursor position
set number " Show line numbers
set backspace=indent,eol,start
highlight LineNr term=bold cterm=NONE ctermfg=White ctermbg=DarkGrey gui=NONE guifg=DarkGrey guibg=NONE
