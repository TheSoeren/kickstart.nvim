return {
  'mfussenegger/nvim-jdtls',
  config = function()
    -- https://github.com/fitrh/init.nvim/blob/main/lua/plugin/jdtls/config.lua
    require('plugin.jdtls.config').attach()
  end,
  cmd = { '/path/to/jdt-language-server/bin/jdtls' },
  root_dir = vim.fs.dirname(vim.fs.find({ 'gradlew', '.git', 'mvnw' }, { upward = true })[1]),
  module = 'jdtls',
}
