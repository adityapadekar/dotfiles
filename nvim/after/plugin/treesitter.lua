require'nvim-treesitter.configs'.setup {
  ensure_installed = { "javascript", "typescript", "c", "cpp", "css", "git_config", "gitignore", "go", "gomod", "gosum", "html", "java", "json", "markdown", "markdown_inline", "nginx", "python", "ruby", "scss", "solidity", "vim", "lua", "rust" },

  sync_install = false,
  auto_install = true,
  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false,
  },
}
