# vim-trim

This is a small plugin to remove all trailing whitespace*, leading empty lines and trailing empty lines from the currently open
file in vim.

*\*Trailing lines in markdown files are untouched as they can be used for line breaks.*

### Usage

#### `:Trim`

### Installation

Using [vim-plug](https://github.com/junegunn/vim-plug)

 - Add `Plug 'koryschneider/vim-trim'` to your `.vimrc` between your `plug#begin` and `plug#end` calls
 - Restart vim or `:source ~/.vimrc`
 - Run `:PlugInstall`

Using [Pathogen](https://github.com/tpope/vim-pathogen):

 - `$ git clone https://github.com/koryschneider/vim-trim ~/.vim/bundle/vim-trim`
