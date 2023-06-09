-- TODO: Test

return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  "windwp/nvim-ts-autotag",
  {
    "booperlv/nvim-gomove",
    event = "User AstroFile",
    -- config = function()
    --   require("gomove").setup {
    --     map_defaults = true,
    --     reindent = true,
    --   }
    -- end,
    opts = {
      map_defaults = true,
      reindent = true,
    },
  },
  {
    "iamcco/markdown-preview.nvim",
    build = 'cd app && yarn install',
    init = function()
      vim.g.mkdp_filetypes = {"markdown"}
    end,
    ft = { "markdown" },
  },
}
