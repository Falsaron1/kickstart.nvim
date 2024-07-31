-- lua/custom/plugins/lualine.lua
return {
  'nvim-lualine/lualine.nvim',
  dependencies = { 'nvim-tree/nvim-web-devicons' },
  config = function()
    require('lualine').setup {
      options = {
        theme = 'tokyonight-night', -- You can customize the theme here
        -- Add other lualine options if needed
      },
    }
  end,
}
