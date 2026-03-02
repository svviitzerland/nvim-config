return {
  -- Smooth animations for scrolling and cursor movement
  {
    "nvim-mini/mini.animate",
    event = "VeryLazy",
    opts = function()
      local animate = require("mini.animate")
      return {
        resize = {
          timing = animate.gen_timing.linear({ duration = 100, unit = "step" }),
        },
        scroll = {
          -- Disable mouse scroll animation to prevent dizziness during fast scrolling
          enable = false,
        },
      }
    end,
  },

  -- Make the statusline simpler and blend in
  {
    "nvim-lualine/lualine.nvim",
    opts = function(_, opts)
      -- Remove lualine background to blend with terminal transparency
      opts.options.theme = "auto"
      opts.options.section_separators = ""
      opts.options.component_separators = "│"
    end,
  },
}
