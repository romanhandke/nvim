if empty(glob('~/.config/nvim/autoload/plug.vim'))
    silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
                \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
    autocmd!
    autocmd VimEnter * PlugInstall
endif

call plug#begin()
" Conquer of Completion
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" General Utility
Plug 'SirVer/ultisnips'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-surround'
Plug 'jiangmiao/auto-pairs'
Plug 'mattn/emmet-vim'
Plug 'scrooloose/nerdtree'
" Plug 'majutsushi/tagbar'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'mhinz/vim-signify'

" nVIM Design
Plug 'arcticicestudio/nord-vim'
Plug 'ryanoasis/vim-devicons'
Plug 'vim-airline/vim-airline'

" Debugging
" Plug 'vim-vdebug/vdebug'

" Notes
" Plug 'xolox/vim-misc'
" Plug 'xolox/vim-notes'
call plug#end()

source ~/.config/nvim/settings.vim
