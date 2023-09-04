return {
  "nvim-neotest/neotest",
  config = require "user.plugins.configs.neotest",
  ft = { "jest", "vitest", "python" },
  dependencies = {
    "nvim-treesitter/nvim-treesitter",
    "nvim-neotest/neotest-jest",
    "marilari88/neotest-vitest",
    "nvim-neotest/neotest-python",
    "antoinemadec/FixCursorhold.nvim",
  },
}
