call plug#begin()
Plug 'ncm2/ncm2'
Plug 'ncm2/ncm2-bufword'
Plug 'ncm2/ncm2-path'
Plug 'roxma/nvim-yarp'
Plug 'phpactor/phpactor' ,  {'do': 'composer install', 'for': 'php'}
Plug 'phpactor/ncm2-phpactor'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-surround'
Plug 'jiangmiao/auto-pairs'
Plug 'mattn/emmet-vim'
Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'ryanoasis/vim-devicons'
Plug 'vim-syntastic/syntastic'
Plug 'StanAngeloff/php.vim'
Plug 'mileszs/ack.vim'
Plug 'ludovicchabant/vim-gutentags'
Plug 'mhartington/oceanic-next'
Plug 'sheerun/vim-polyglot'
Plug 'Yggdroot/indentLine'
Plug 'christoomey/vim-tmux-navigator'
Plug 'captbaritone/better-indent-support-for-php-with-html'
call plug#end()

source ~/.config/nvim/vimrc.ncm2
source ~/.config/nvim/vimrc.settings
source ~/.config/nvim/vimrc.mappings
source ~/.config/nvim/vimrc.sh.augs
source ~/.config/nvim/vimrc.php.augs
