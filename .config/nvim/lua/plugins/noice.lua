require("noice").setup({
  lsp = {
    override = {
      ["vim.lsp.util.convert_input_to_markdown_lines"] = true,
      ["vim.lsp.util.stylize_markdown"] = true,
      ["cmp.entry.get_documentation"] = true,
    },
  },
  cmdline = {
    enabled = true,

    format = {
      -- cmdline = { pattern = "^:", icon = ":", lang = "vim" },
    },
  },
})

require("telescope").load_extension("noice")
