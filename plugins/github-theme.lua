return {
  'projekt0n/github-nvim-theme',
  config = function()
    require('github-theme').setup({
      options = {
        terminal_colors = true,
      }
    })
  end
}
