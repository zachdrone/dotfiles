return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        pyright = { enabled = false },
        basedpyright = {
          enabled = false,
          settings = {
            basedpyright = {
              analysis = {
                typeCheckingMode = "basic", -- or "standard" / "all"
                autoImportCompletions = true,
                inlayHints = {
                  variableTypes = false,
                  callArgumentNames = false,
                  functionReturnTypes = false,
                  genericTypes = false,
                },
              },
            },
          },
        },
        pylsp = {
          settings = {
            pylsp = {
              plugins = {
                pycodestyle = {
                  maxLineLength = 120,
                  enabled = true,
                },
                mccabe = { enabled = true },
                pyflakes = { enabled = true },
              },
            },
          },
        },
      },
    },
  },
}
