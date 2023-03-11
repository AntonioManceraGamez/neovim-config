call plug#begin('~/.config/nvim/plugged') 

Plug 'neoclide/coc.nvim'
Plug 'chriskempson/base16-vim'
Plug 'easymotion/vim-easymotion'
let g:EasyMotion_smartcase = 1
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'preservim/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
Plug 'jiangmiao/auto-pairs'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'arcticicestudio/nord-vim'
Plug 'ryanoasis/vim-devicons'
Plug 'mattn/emmet-vim'
Plug 'AndrewRadev/tagalong.vim'
Plug 'craigemery/vim-autotag'
Plug 'tpope/vim-surround'
Plug 'rust-lang/rust.vim'
Plug 'morhetz/gruvbox'
Plug 'sheerun/vim-polyglot'
Plug 'RRethy/vim-hexokinase'
let g:Hexokinase_highlighters = ['backgroundfull']
let g:Hexokinase_optInPatterns = 'full_hex,rgb,rgba,hsl,hsla'
Plug 'tpope/vim-commentary'
Plug 'BurntSushi/ripgrep'
Plug 'tpope/vim-repeat'
Plug 'mustache/vim-mustache-handlebars'
let g:mustache_abbreviations = 1
Plug 'sharkdp/fd'
Plug 'nvim-treesitter/nvim-treesitter'
Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.0' }
Plug 'kyazdani42/nvim-web-devicons'
Plug 'frazrepo/vim-rainbow'
let g:rainbow_active = 0
Plug 'lambdalisue/suda.vim'
let g:suda_smart_edit = 1
Plug 'stevearc/vim-arduino'
Plug 'dhruvasagar/vim-table-mode'
Plug 'sainnhe/everforest/'
Plug 'instant-markdown/vim-instant-markdown', {'for': 'markdown', 'do': 'yarn install'}
Plug 'ARM9/arm-syntax-vim'

call plug#end()
