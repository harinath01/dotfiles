local util = require("lspconfig.util")

return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        volar = {
          filetypes = { "typescript", "javascript", "vue" },
          root_dir = util.root_pattern("exam_frontend/package.json", "exam_frontend/tsconfig.json"),
        },
      },
    },
  },
}

