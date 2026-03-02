return {
  {
    "folke/noice.nvim",
    opts = {
      presets = {
        bottom_search = true, -- Search (/ or ?) at bottom, not in a full screen center popup
        command_palette = true, -- Command palette (:) centered on screen for a cleaner look
        long_message_to_split = true, -- Send long messages to a split screen
        lsp_doc_border = true, -- Add borders around LSP hover docs (looks more elegant)
      },
    },
  },
}
