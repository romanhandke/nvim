
if empty(glob('~/.config/nvim/autoload/plug.vim'))
    silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
                \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
    autocmd!
    autocmd VimEnter * PlugInstall
endif

call plug#begin()
" NCM2 Framework
Plug 'ncm2/ncm2'
Plug 'ncm2/ncm2-bufword'
Plug 'ncm2/ncm2-path'
Plug 'ncm2/ncm2-ultisnips'
Plug 'roxma/nvim-yarp'
Plug 'vim-syntastic/syntastic'

" PHP
Plug 'phpactor/phpactor',  {'do':'composer install','for':'php'}
Plug 'phpactor/ncm2-phpactor', {'for': 'php'}
Plug 'captbaritone/better-indent-support-for-php-with-html', {'for':'php'}
Plug 'arnaud-lb/vim-php-namespace', {'for':'php'}
Plug 'StanAngeloff/php.vim', {'for':'php'}
Plug 'stephpy/vim-php-cs-fixer', {'for':'php'}
Plug 'alvan/vim-php-manual', {'for':'php'}
Plug 'adoy/vim-php-refactoring-toolbox', {'for':'php'}
Plug 'Rican7/php-doc-modded', {'for':'php'}

" JavaScript
Plug 'ncm2/ncm2-tern', {'do':'npm install'}
Plug 'posva/vim-vue'

" General Utility
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-surround'
Plug 'jiangmiao/auto-pairs'
Plug 'mattn/emmet-vim'
Plug 'ludovicchabant/vim-gutentags'
Plug 'scrooloose/nerdtree'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'mileszs/ack.vim'
Plug 'sheerun/vim-polyglot'
Plug 'Yggdroot/indentLine'
Plug 'christoomey/vim-tmux-navigator'
Plug 'majutsushi/tagbar'
Plug 'junegunn/fzf', {'dir':'~/.fzf','do':'./install --all'}
Plug 'junegunn/fzf.vim'

" nVIM Design
" Plug 'connorholyday/vim-snazzy'
" Plug 'edkolev/tmuxline.vim'
Plug 'ryanoasis/vim-devicons'
" Plug 'itchyny/lightline.vim'
Plug 'iCyMind/NeoSolarized'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
" Plug 'altercation/vim-colors-solarized'

" Debugging
Plug 'vim-vdebug/vdebug'

" Notes
Plug 'xolox/vim-misc'
Plug 'xolox/vim-notes'
call plug#end()

source ~/.config/nvim/config/vimrc.ncm2
source ~/.config/nvim/config/vimrc.settings
source ~/.config/nvim/config/vimrc.mappings
source ~/.config/nvim/config/vimrc.sh.settings
source ~/.config/nvim/config/vimrc.php.settings
source ~/.config/nvim/config/vimrc.notes
source ~/.config/nvim/config/vimrc.preview
