return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        pylsp = {
          settings = {
            pylsp = {
              plugins = {
                pycodestyle = {
                  ignore = { "W391", "W503", "W504" },
                  maxLineLength = 180,
                },
              },
            },
          },
        },
        ltex = {
          enabled = false,
          settings = {
            ltex = {
              checkFrequency = "save"
            }
          },
        },
        ltex_plus = {
          settings = {
            ltex = {
              checkFrequency = "save"
            }
          },
        },
      },
    },
  },
}
