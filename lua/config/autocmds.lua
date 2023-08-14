-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here

-- Habilitar el corrector ortográfico en todos los archivos
vim.api.nvim_command("setlocal spell spelllang=es,en")

-- Configuración de cspell para Neovim
vim.g.coc_global_extensions = { "coc-cspell" }

-- Configuración de cspell
vim.g.coc_cspell_config = {
  ignoreWords = { "cspell", "Neovim", "coc-cspell", "vimrc" },
}
