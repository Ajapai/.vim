""""""""""""""""""""""""""""""""""""""""""""""""""
""""""""""Nerdtree""""""""""""""""""""""""""""""""
""""""""""""""""""""""""""""""""""""""""""""""""""
Plug 'scrooloose/nerdtree'
map  <F3> :NERDTreeToggle<CR>
imap <F3> <ESC>:NERDTreeToggle<CR>
""""""""""""""""""""""""""""""""""""""""""""""""""

""""""""""""""""""""""""""""""""""""""""""""""""""
""""""""""Lightline"""""""""""""""""""""""""""""""
""""""""""""""""""""""""""""""""""""""""""""""""""
Plug 'itchyny/lightline.vim'
Plug 'mengelbrecht/lightline-bufferline'
let g:lightline = {
  \ 'colorscheme': 'solarized',
  \ 'active': {
  \   'left': [ [ 'mode', 'paste' ],
  \             [ 'readonly', 'filename', 'modified' ] ]
  \ },
  \ 'tabline': {
  \   'left': [ [ 'buffers' ] ],
  \   'right': [ [ ] ],
  \ },
  \ 'component_expand': {
  \   'buffers': 'lightline#bufferline#buffers'
  \ },
  \ 'component_type': {
  \   'buffers': 'tabsel'
  \ },
  \ 'bufferline': {
  \   'unicode_symbols': 1
  \ }
  \ }
""""""""""""""""""""""""""""""""""""""""""""""""""
