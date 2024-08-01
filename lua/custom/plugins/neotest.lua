-- neotest-config.lua
return {
  'nvim-neotest/neotest',
  dependencies = {
    'nvim-lua/plenary.nvim',
    'nvim-neotest/nvim-nio',
    'nvim-treesitter/nvim-treesitter',
    'antoinemadec/FixCursorHold.nvim',
    'nvim-neotest/neotest-python', -- Python adapter
  },
  config = function()
    require('neotest').setup {
      adapters = {
        require 'neotest-python' {
          -- Configuration options for the adapter
        },
        -- Add other adapters here
      },
    }
  end,
}
