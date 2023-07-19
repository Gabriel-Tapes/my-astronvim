local neotest = require "neotest"
local wk = require "which-key"

return function ()
  require "user.autocmds"

  wk.register({
    j = {
      name = "Tests",
      r = {
        function ()
          neotest.run.run()
        end,
        "Run current test"
      },
      R = {
        function ()
          neotest.run.run(vim.fn.expand("%"))
        end,
        "Run all tests for current file"
      },
      s = {
        function ()
          neotest.run.stop()
        end,
        "Stop current test"
      },
      S = {
        function ()
          neotest.run.stop(vim.fn.expand("%"))
        end,
        "Stop all tests for current file"
      }
    }
  }, { prefix = "<leader>" })
end

