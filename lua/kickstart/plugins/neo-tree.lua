-- Neo-tree is a Neovim plugin to browse the file system
-- https://github.com/nvim-neo-tree/neo-tree.nvim

return {
  'nvim-neo-tree/neo-tree.nvim',
  version = 'v3.x',
  dependencies = {
    'nvim-lua/plenary.nvim',
    'nvim-tree/nvim-web-devicons',
    'MunifTanjim/nui.nvim',
    '3rd/image.nvim',
  },
  cmd = 'Neotree',
  keys = {
    { '<leader>pv', ':Neotree reveal=true position=float<CR>', { desc = 'NeoTree reveal' } },
  },
  opts = {
    enable_git_status = true,
    window = {
      mappings = {
        ['<c-c>'] = 'close_window',
      },
    },
    source_selector = {
      winbar = true,
      statusline = false,
    },
  },
}
