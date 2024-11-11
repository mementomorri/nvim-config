return {
    {
        "neovim/nvim-lspconfig",
        opts = {
            servers = {
                pyright = {
                    mason = true,
                    autostart = true,
                },
                -- mypy = {
                --   mason = true,
                --   autostart = true,
                -- },
                ruff_lsp = {
                    init_options = {
                        settings = {
                            lineLength = 120,
                        },
                    },
                    -- init_options = {
                    --     settings = {
                    --         lint = { args = { "--line-length=120", "--quote-style=preserve" } },
                    --         format = { args = { "--line-length=120", "--quote-style=preserve" } },
                    --     },
                    -- },
                    on_attach = function(client, _)
                        client.server_capabilities.hoverProvider = false
                    end,
                },
            },
        },
    },
}
