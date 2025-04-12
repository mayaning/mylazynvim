return {
  "williamboman/mason.nvim",
  opts = {
    ensure_installed = {
      -- C/C++
      "cpptools",
      "clangd",
      "codelldb",
      "cpplint",
      "clang-format",
      "cortex-debug",
      "harper-ls",
      "sonarlint-language-server",
      "trivy",

      -- Python
      "jedi-language-server",

      -- Bash
      "shellcheck",
      "bash-debug-adapter",
      "beautysh",
      "shellharden",
      "termux-language-server",

      -- Go
      "go-debug-adapter",
      "delve",
      "gofumpt",
      "goimports",
      "gomodifytags",
      "gopls",
      "impl",

      -- Misc
      "stylua",
      "flake8",
      "ast-grep",
    },
    automatic_installation = true,
  },
}
