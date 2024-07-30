-- lua/custom/plugins/coc.lua
return {
  'neoclide/coc.nvim',
  branch = 'release',
  config = function()
    -- Example keybindings for coc.nvim
    vim.api.nvim_set_keymap('n', '<leader>rn', '<Plug>(coc-rename)', {})
    vim.api.nvim_set_keymap('n', 'gd', '<Plug>(coc-definition)', {})
    vim.api.nvim_set_keymap('n', 'gr', '<Plug>(coc-references)', {})

    -- Configure coc.nvim
    vim.cmd [[
      " Use <Tab> and <S-Tab> to navigate through popup menu
      inoremap <silent><expr> <TAB> pumvisible() ? "\<C-n>" : "\<TAB>"
      inoremap <silent><expr> <S-TAB> pumvisible() ? "\<C-p>" : "\<S-TAB>"

      " Use `[g` and `]g` to navigate diagnostics
      nmap <silent> [g <Plug>(coc-diagnostic-prev)
      nmap <silent> ]g <Plug>(coc-diagnostic-next)
    ]]
  end,
}
