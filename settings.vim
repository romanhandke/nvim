" GENERAL SETTINGS {{{
syntax enable
set relativenumber
set number
set laststatus=2
set hlsearch
set incsearch
set history=1000
set ruler
set showcmd
set hidden
set splitright
set splitbelow
set encoding=UTF-8
set tabstop=2
set shiftwidth=2
set expandtab
set autoindent
set smartindent
set wildignore+=node_modules/**
set wildignore+=vendor/**
set wildignore+=.venv/**
set wildignore+=plugged/**
let g:netrw_dirhistmax = 0
"}}}

" LEADER KEY {{{
let mapleader = "\<Space>"
"}}}

" CUSTOM MAPPINGS {{{
inoremap ;; <Esc>A;<Esc>
"}}}

" PYTHON {{{
" path to binary
let g:python3_host_prog = '/usr/bin/python3'

" auto formatting
let g:autopep8_aggressive=2
let g:autopep8_on_save = 1
let g:autopep8_disable_show_diff=0
" let g:autopep8_diff_type='vertical'
"}}}

" ULTISNIPS {{{
let g:UltiSnipsSnippetDirectories = ["ultisnips"]
let g:UltiSnipsExpandTrigger = "<c-j>"
let g:UltiSnipsJumpForwardTrigger = "<c-j>"
let g:UltiSnipsJumpBackwardTrigger = "<c-k>"
let g:UltiSnipsEditSplit = "vertical"
" }}}

" DESIGN & COLORSCHEME {{{
set background=dark	
colorscheme nord
"}}}

" GLOBAL VARIABLES {{{
let $NVIM = "$HOME/.config/nvim"
let $NVIM_INIT = "$HOME/.config/nvim/init.vim"
let $NVIM_SETTINGS = "$HOME/.config/nvim/settings.vim"
let $QTILE = "$HOME/.config/qtile/config.py"
let $QTILE_AUTOSTART = "$HOME/.config/qtile/autostart.sh"
let $ALACRITTY = "$HOME/.config/alacritty/alacritty.yml"
let $ZSHRC = "$HOME/.config/zsh/.zshrc"
" }}}

" WINDOW MOVEMENT {{{
nnoremap <M-j> <C-W>j
nnoremap <M-k> <C-W>k
nnoremap <M-h> <C-W>h
nnoremap <M-l> <C-W>l
" }}}

" FZF {{{
nnoremap <Leader>o :Files<CR>
nnoremap <Leader>b :Buffer<CR>
nnoremap <Leader>c :Commits<CR>
"}}}

" NERD TREE & TAGBAR {{{
nnoremap <silent> <Leader>nt :NERDTreeToggleVCS<CR>
nnoremap <silent> <Leader>tt :TagbarToggle<CR>
"}}}

" EMMET {{{
let g:user_emmet_leader_key = "<C-e>"
let g:emmet_html5 = 1
"}}}

" COC {{{
set signcolumn=yes

inoremap <expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"
inoremap <silent><expr> <cr> pumvisible() ? coc#_select_confirm() : "<cr>"

nmap <silent> <Leader>e <Plug>(coc-diagnostic-next)
nmap <silent> <Leader>E <Plug>(coc-diagnostic-prev)
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)

let g:coc_global_extensions = [
      \ 'coc-tsserver',
      \ 'coc-html',
      \ 'coc-css',
      \ 'coc-phpls',
      \ 'coc-yaml',
      \ 'coc-json',
      \ 'coc-vimlsp',
      \ 'coc-emmet',
      \ 'coc-tag',
      \ ]
"}}}
