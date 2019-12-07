call plug#begin()
" NCM2 Framework
Plug 'ncm2/ncm2'
Plug 'ncm2/ncm2-bufword'
Plug 'ncm2/ncm2-path'
Plug 'ncm2/ncm2-ultisnips'
Plug 'roxma/nvim-yarp'
Plug 'vim-syntastic/syntastic'

" PHP
Plug 'phpactor/phpactor' ,  {'do':'composer install','for':'php'}
Plug 'phpactor/ncm2-phpactor', {'for': 'php'}
Plug 'captbaritone/better-indent-support-for-php-with-html'
Plug 'arnaud-lb/vim-php-namespace'
Plug 'StanAngeloff/php.vim'
Plug 'stephpy/vim-php-cs-fixer'
Plug 'Rican7/php-doc-modded'

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

" nVIM Design
Plug 'connorholyday/vim-snazzy'
Plug 'edkolev/tmuxline.vim'
Plug 'ryanoasis/vim-devicons'
Plug 'itchyny/lightline.vim'

" Debugging
Plug 'vim-vdebug/vdebug'

" Notes
Plug 'xolox/vim-misc'
Plug 'xolox/vim-notes'
call plug#end()

source ~/.config/nvim/vimrc.ncm2
source ~/.config/nvim/vimrc.settings
source ~/.config/nvim/vimrc.mappings
source ~/.config/nvim/vimrc.sh.settings
source ~/.config/nvim/vimrc.php.settings
source ~/.config/nvim/vimrc.notes
