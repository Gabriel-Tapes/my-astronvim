vim.api.nvim_create_augroup("autoupdate", { clear = true })
vim.api.nvim_create_autocmd("VimEnter", {
  desc = "Update automaticaly on start",
  group = "autoupdate",
  callback = function()
    if os.execute("/usr/bin/ping -c 1 google.com >> /dev/null") == 0 then
      vim.cmd("AstroUpdate")
    end
  end
})
