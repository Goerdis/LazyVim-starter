--[[
return {
  {
    "mfussenegger/nvim-lint",
    opts = {
      linters = {
        markdownlint = {
          args = { "--disable", "MD013", "--" },
        },
      },
    },
  },
}
]]
--
return {
  "timantipov/md-table-tidy.nvim",
  -- default config
  opts = {
    padding = 1, -- number of spaces for cell padding
    key = "<leader>tt", -- key for command :TableTidy<CR>
  },
}
