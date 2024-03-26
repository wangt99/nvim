-- Just an example, supposed to be placed in /lua/custom/

local M = {}

-- make sure you maintain the structure of `core/default_config.lua` here,
-- example of changing theme:

M.ui = {
}


local pluginsConfs = require "custom.plugins.configs"

M.plugins = {
    user = require "custom.plugins", -- install new plugins

    -- override default config of a plugin
    override = {
        -- ["Nvchad/ui"] = {
        --     statusline = {
        --         separator_style = {
        --             left = " ",
        --             right = "",
        --         },
        --     },
        -- },

        ["williamboman/mason.nvim"] = pluginsConfs.lsp_installed,
        ["nvim-treesitter/nvim-treesitter"] = pluginsConfs.treesitter_installed,
    },

    remove = {},  -- remove plugins
}

M.mappings = require "custom.mappings"

return M