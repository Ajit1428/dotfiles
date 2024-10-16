return {
  "williamboman/mason.nvim",
  opts = function(_, opts)
    vim.list_extend(opts.ensure_installed, {
      "vscode-solidity-server",
      "prisma-language-server",
      "ts-standard",
      "sonarlint-language-server",
      "standardjs",
      "vscode-java-decompiler",
      "vim-language-server",
      "typescript-language-server",
      "node-debug2-adapter",
      "trivy",
      "rustywind",
      "semgrep",
      "lwc-language-server",
      "quick-lint-js",
      "oxlint",
      "htmlhint",
      "html-lsp",
      "harper-ls",
      "firefox-debug-adapter",
      "glint",
      "chrome-debug-adapter",
      "deno",
      "cssmodules-language-server",
      "css-variables-language-server",
      "css-lsp",
      "clang-format",
      "buf",
      "biome",
      "ast-grep",
      "astro-language-server",
      "bash-language-server",
      "debugpy",
      "delve",
      "docker-compose-language-service",
      "dockerfile-language-server",
      "eslint-lsp",
      "eslint_d",
      "gofumpt",
      "goimports",
      "gopls",
      "hadolint",
      "js-debug-adapter",
      "json-lsp",
      "ltex-ls",
      "lua-language-server",
      "markdown-toc",
      "markdownlint-cli2",
      "marksman",
      "prettier",
      "prettierd",
      "pyright",
      "ruff",
      "selene",
      "shellcheck",
      "shfmt",
      "sql-formatter",
      "stylua",
      "svelte-language-server",
      "tailwindcss-language-server",
      "vtsls",
      "yaml-language-server",
    })
  end,
}
