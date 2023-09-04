local neotest = require("neotest")
local wk = require("which-key")

wk.register({
    j = {
      name = "Tests",
      r = {
        function ()
          vim.cmd("Neotest run")
        end,
        "Run current test"
      },
      R = {
        function ()
          neotest.run.run(vim.fn.expand("%"))
        end,
        "Run all tests for current file"
      },
      u = {
        function ()
          neotest.run.stop()
        end,
        "Stop current test"
      },
      U = {
        function ()
          neotest.run.stop(vim.fn.expand("%"))
        end,
        "Stop all tests for current file"
      },

      o = {
        function ()
          neotest.summary.toggle()
        end,
        "Toggle tests summary"
      },

      w = {
        function ()
          neotest.watch.watch()
        end,
        "Watch current test"
      },

      W = {
        function ()
          neotest.watch.watch(vim.fn.expand("%"))
        end,
        "Watch current file"
      }
    },
    m = {
      name = "Docs",
      o = {
        function ()
          vim.cmd("DevdocsOpenFloat")
        end,
        "Open dev docs"
      },
      f = {
        function ()
          vim.cmd("DevdocsFetch")
        end,
        "Fetch dev docs"
      },
      i = {
        function ()
          vim.cmd("DevdocsInstall")
        end,
        "Install dev docs"
      },
      u = {
        function ()
          vim.cmd("DevdocsUninstall")
        end,
        "Uninstall dev docs"
      },
      s = {
        function()
          vim.cmd("DevdocsUpdateAll")
        end,
        "Update dev docs"
      }
    }
  }, { prefix = "<leader>" })
