" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " One Dark
    " Plug 'joshdick/onedark.vim'
    " Purify
     Plug 'kyoz/purify', { 'rtp': 'vim' } 
    " COC
    " Stable version of coc
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    " Airline
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    " Ranger
    Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}
    " Colorizer
    Plug 'norcalli/nvim-colorizer.lua'
    " Rainbow
    Plug 'junegunn/rainbow_parentheses.vim'
    " Commentary
    Plug 'tpope/vim-commentary'
    " FZF
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'airblade/vim-rooter'
    " Snippets 
    Plug 'honza/vim-snippets'
    " Startify
    Plug 'mhinz/vim-startify'
    " Git
    Plug 'mhinz/vim-signify'
    Plug 'tpope/vim-fugitive'
    Plug 'tpope/vim-rhubarb'
    Plug 'junegunn/gv.vim'
    " Bracey
    Plug 'turbio/bracey.vim', {'do': 'npm install --prefix server'}
    " Floaterm
    Plug 'voldikss/vim-floaterm'
    " Lazygit
    Plug 'kdheepak/lazygit.nvim', { 'branch': 'nvim-v0.4.3' }
    "Nerd Plug
    Plug 'ryanoasis/vim-devicons'

call plug#end()

colorscheme purify
