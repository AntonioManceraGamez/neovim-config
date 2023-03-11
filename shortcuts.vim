let mapleader=" "

nmap <Leader>q :q<CR>
nmap <Leader>w :w<CR>
nmap <Leader>fq :q!<CR>
nmap ; $a;<Esc>
nmap 'a a<Space>=><Space>{<CR>
nmap 'e $a<Space>{<CR>
nmap <Leader>m <Plug>(easymotion-s2)
nmap <Leader>nt :NERDTreeFind<CR>
imap jk <Esc>
vmap <Tab> >
vmap <S-tab> <
nmap <leader>n :noh<cr>
" imap NN <C-y>,
imap <C-BS> <C-W>
nmap t :bNext<CR>

nnoremap <leader>ff <cmd>lua require('telescope.builtin').find_files()<cr>
nnoremap <leader>fg <cmd>lua require('telescope.builtin').live_grep()<cr>
nnoremap <leader>fb <cmd>lua require('telescope.builtin').buffers()<cr>
nnoremap <leader>fh <cmd>lua require('telescope.builtin').help_tags()<cr>

command Reload so $MYVIMRC

nnoremap ,cpp :-1read $HOME/.config/nvim/snippets/skeleton.cpp<CR>5ja<TAB>

nnoremap cv gd[{V%::s/<C-R>///gc<left><left><left>
