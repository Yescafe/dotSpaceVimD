function! myspacevim#before() abort
    let g:neomake_c_enabled_makers = ['clang']
    " you can defined mappings in bootstrap function
    " for example, use kj to exit insert mode.
    inoremap kj <Esc>
endfunction

let g:spacevim_custom_plugins = [
\ ['wakatime/vim-wakatime'],
\ ['rescript-lang/vim-rescript'],
\ ]
