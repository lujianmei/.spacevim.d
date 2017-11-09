" Dark powered mode of SpaceVim, generated by SpaceVim automatically.

" Change the default directory where all miscellaneous persistent files go.
" " By default it is ~/.cache/vimfiles.
let g:spacevim_plugin_bundle_dir = '~/.vimfiles'
""
" Enable/Disable checkinstall on SpaceVim startup. Default is 1.
" >
"   let g:spacevim_checkinstall = 1
" <
let g:spacevim_checkinstall            = 1
let g:spacevim_enable_debug = 0
" do not automatically update
let g:spacevim_automatic_update = 0
let g:spacevim_realtime_leader_guide = 1
call SpaceVim#layers#load('lang#go')
"call SpaceVim#layers#load('lang#php')
call SpaceVim#layers#load('lang#c')
call SpaceVim#layers#load('incsearch')
call SpaceVim#layers#load('lang#lua')
call SpaceVim#layers#load('lang#perl')
"call SpaceVim#layers#load('lang#swig')
"call SpaceVim#layers#load('lang#rust')
call SpaceVim#layers#load('lang#java')
call SpaceVim#layers#load('lang#javascript')
call SpaceVim#layers#load('lang#markdown')
call SpaceVim#layers#load('lang#vim')
call SpaceVim#layers#load('lang#python')
call SpaceVim#layers#load('lang#lisp')
call SpaceVim#layers#load('lang#xml')
"call SpaceVim#layers#load('lang#haskell')
"call SpaceVim#layers#load('lang#elixir')
call SpaceVim#layers#load('tools#screensaver')
call SpaceVim#layers#load('shell')   
call SpaceVim#layers#load('tmux')   

" loaded ui layer
call SpaceVim#layers#load('ui')

let g:spacevim_enable_vimfiler_welcome = 1
let g:deoplete#auto_complete_delay = 150
let g:spacevim_enable_tabline_filetype_icon = 1
let g:spacevim_enable_os_fileformat_icon = 1
let g:spacevim_buffer_index_type = 1
let g:neomake_vim_enabled_makers = ['vimlint', 'vint']
" if has('python3')
"     let g:ctrlp_map = ''
"     nnoremap <silent> <C-p> :Denite file_rec<CR>
" endif
let g:clang2_placeholder_next = ''
let g:clang2_placeholder_prev = ''

" If you want to add some custom plugins, use these options:
"let g:spacevim_custom_plugins = [
""\ ['plasticboy/vim-markdown', {'on_ft' : 'markdown'}],
""\ ['wsdjeg/GitHub.vim'],
""\ ]

" set SpaceVim colorscheme
" cs = ['gruvbox', 'molokai', 'onedark', 'jellybeans', 'one']
let g:spacevim_colorscheme = 'gruvbox'
"let g:spacevim_colorscheme = 'one'
"let g:spacevim_colorscheme_bg = 'dark'

