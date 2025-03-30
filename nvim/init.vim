:set number
:set relativenumber
":colorscheme elflord
:colorscheme vim


" Center the screen after <C-D> and <C-U>
nnoremap <C-d> <C-d>zz
nnoremap <C-u> <C-u>zz

" Center the screen after j and k
nnoremap j jzz
nnoremap k kzz

"Make Neovim run the command <C-d>zz right after it has been opened
autocmd VimEnter * call feedkeys("\<C-d>zz", 'n')


