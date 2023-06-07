return {
  "echasnovski/mini.move",
  keys = {
    { "<S-down>", mode = "n", desc = "Move line down" },
    { "<S-up>", mode = "n", desc = "Move line up" },
    { "<S-down>", mode = "v", desc = "Move selection down" },
    { "<S-up>", mode = "v", desc = "Move selection up" },
  },
  opts = {
    mappings = {
      left = "",
      right = "",
      down = "<S-down>",
      up = "<S-up>",
      line_left = "",
      line_right = "",
      line_down = "<S-down>",
      line_up = "<S-up>",
    },
  },
}
