-- Update your conform configuration to use the new syntax:
return {
  "stevearc/conform.nvim",
  opts = {
    format_on_save = {
      timeout_ms = 500,
      lsp_fallback = true,
      filter = function(bufnr)
        local excluded_ft = { "html", "htmldjango" }
        return not vim.tbl_contains(excluded_ft, vim.bo[bufnr].filetype)
      end
    },
    formatters_by_ft = {
      lua = { "stylua" },
      python = { "isort", "black" },
      javascript = { { "prettierd", stop_after_first = true } }, -- Correct syntax
      typescript = { { "prettierd", stop_after_first = true } }, -- Wrapped in table
      rust = { "rustfmt" },
      html = {},
      htmldjango = {}
    }
  }
}
