local M = {}

M.lsp_installed = {
    ensure_installed = {
      -- lua stuff
      "lua-language-server",
      "stylua",

      -- cpp
      "clangd",

      -- shell
      "shfmt",
      "shellcheck",
    },
}

M.treesitter_installed = {
    ensure_installed = "all",
    auto_install = true,
    highlight = {
        enable = true,
        additional_vim_regex_highlighting = false,
    },
    -- incremental_selection = {
    --     enable = true,
    --     keymaps = {
    --       init_selection = "gnn",
    --       node_incremental = "grn",
    --       scope_incremental = "grc",
    --       node_decremental = "grm",
    --     },
    -- },
}

return M