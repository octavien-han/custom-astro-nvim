return {
  {
    "lewis6991/gitsigns.nvim",
    opts = function(_, opts) opts.current_line_blame = true end,
  },
  {
    "hrsh7th/nvim-cmp",
    opts = function(_, cmp_opts)
      -- Remove Tab mapping from nvim-cmp
      cmp_opts.mapping = cmp_opts.mapping or {}
      cmp_opts.mapping["<Tab>"] = nil
    end,
  },
}
