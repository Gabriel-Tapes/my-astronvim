return {
  'uloco/bluloco.nvim',
  dependencies = { 'rktjmp/lush.nvim' },
  config = function ()
    require("bluloco").setup {
      transparent = true,
      guicursor = false
    }
  end
}
