"                  _   _ _  __
"                 | \ | | |/ /
"                 |  \| | ' / 
"                 | . ` |  <  
"                 | |\  | . \ 
"                 |_| \_|_|\_\
"
"    Personal vim configuration of Nathan Knox

"--------------------------------------------------------------------------
" General settings
"--------------------------------------------------------------------------
set expandtab
set shiftwidth=4
set tabstop=4
set hidden
set clipboard=unnamedplus
set nocompatible
set modelines=0
filetype plugin indent on
syntax on
set encoding=utf-8
set scrolloff=3
set showmode
set showcmd
set wildmenu
set wildmode=list:longest
set list
set listchars=tab:▸\ ,trail:·
set ttyfast
set ruler
set incsearch
set showmatch
set hlsearch
set nowrap
set formatoptions=qrn1
"--------------------------------------------------------------------------
" Key maps
"--------------------------------------------------------------------------
inoremap jk <ESC>
nnoremap / /\v
vnoremap / /\v
nnoremap <leader><space> :noh<cr>
" Strip all trailing whitespace
nnoremap <leader>W :%s/\s\+$//<cr>:let @/=''<CR>
" Open new split and select it
nnoremap <leader>w <C-w>v<C-w>l
" Rainbow parens toggle
nnoremap <leader>R :RainbowParenthesesToggle<CR>
nnoremap <leader>l :Limelight!!<CR>
nnoremap <leader>s :set spell!<CR>
nmap <leader>ve :edit ~/.config/nvim/init.vim<cr>
nmap <leader>vc :edit ~/.config/nvim/coc-settings<cr>
nmap <leader>vr :source ~/.config/nvim/init.vim<cr>

nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>
"--------------------------------------------------------------------------
" Plugins
"--------------------------------------------------------------------------
" Default rainbow parens on
au VimEnter * RainbowParenthesesToggle
au Syntax * RainbowParenthesesLoadRound
au Syntax * RainbowParenthesesLoadSquare
au Syntax * RainbowParenthesesLoadBraces
" Automatically install vim-plug
"let data_dir = has('nvim') ? stdpath('data') . '/site' : '~/.vim'
"if empty(glob(data_dir . '/autoload/plug.vim'))
"  silent execute '!curl -fLo '.data_dir.'/autoload/plug.vim --create-dirs  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
"  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
"endif

"call plug#begin(data_dir . '/plugins')
"
"source ~/.config/nvim/plugins/abolish.vim
"source ~/.config/nvim/plugins/airline.vim
"source ~/.config/nvim/plugins/arduino.vim
"source ~/.config/nvim/plugins/coc.vim
"source ~/.config/nvim/plugins/commentary.vim
"source ~/.config/nvim/plugins/context-commentstring.vim
"source ~/.config/nvim/plugins/dispatch.vim
"source ~/.config/nvim/plugins/dracula.vim
"source ~/.config/nvim/plugins/editorconfig.vim
"source ~/.config/nvim/plugins/eunuch.vim
"source ~/.config/nvim/plugins/exchange.vim
"source ~/.config/nvim/plugins/firenvim.vim
"source ~/.config/nvim/plugins/floaterm.vim
"source ~/.config/nvim/plugins/fugitive.vim
"source ~/.config/nvim/plugins/fzf.vim
"source ~/.config/nvim/plugins/heritage.vim
"source ~/.config/nvim/plugins/lastplace.vim
"source ~/.config/nvim/plugins/lion.vim
"source ~/.config/nvim/plugins/markdown-preview.vim
"source ~/.config/nvim/plugins/nerdtree.vim
"source ~/.config/nvim/plugins/pasta.vim
"source ~/.config/nvim/plugins/peekaboo.vim
"source ~/.config/nvim/plugins/phpactor.vim
"source ~/.config/nvim/plugins/polyglot.vim
"source ~/.config/nvim/plugins/projectionist.vim
"source ~/.config/nvim/plugins/quickscope.vim
"source ~/.config/nvim/plugins/repeat.vim
"source ~/.config/nvim/plugins/rooter.vim
"source ~/.config/nvim/plugins/sayonara.vim
"source ~/.config/nvim/plugins/smooth-scroll.vim
"source ~/.config/nvim/plugins/splitjoin.vim
"source ~/.config/nvim/plugins/surround.vim
"source ~/.config/nvim/plugins/targets.vim
"source ~/.config/nvim/plugins/textobj-xmlattr.vim
"source ~/.config/nvim/plugins/tmux-navigator.vim
"source ~/.config/nvim/plugins/unimpaired.vim
"source ~/.config/nvim/plugins/vim-test.vim
"source ~/.config/nvim/plugins/visual-multi.vim
"source ~/.config/nvim/plugins/visual-star-search.vim
"source ~/.config/nvim/plugins/which-key.vim

"call plug#end()
"doautocmd User PlugLoaded

"let g:scala_scaladoc_indent = 1
"let g:limelight_conceal_ctermfg = 245  " Solarized Base1
"let g:limelight_conceal_guifg = '#8a8a8a'  " Solarized Base1

"call plug#begin('~/.vim/plugged')
"Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
"Plug 'junegunn/fzf.vim'
"call plug#end()

"--------------------------------------------------------------------------
" Miscellaneous
"--------------------------------------------------------------------------
