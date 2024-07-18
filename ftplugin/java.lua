return {
  'mfussenegger/nvim-jdtls',
  config = function()
    require('plugin.jdtls.config').attach()
  end,
  module = 'jdtls',
}
