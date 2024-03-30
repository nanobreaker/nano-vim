-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require("java").setup()
require("lspconfig").jdtls.setup({
  settings = {
    java = {
      configuration = {
        runtimes = {
          {
            name = "openjdk21",
            path = "/usr/lib/jvm/java-21-openjdk",
            default = true,
          },
        },
      },
    },
  },
})
