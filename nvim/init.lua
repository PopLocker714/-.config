local user = "jojo"

if vim.g.vscode then
  -- VSCode extension
  require'vscode'.notify('Hello from init.lua')
  vim.cmd("source ~/.config/nvim_old/init_vscode.vim")
else
  require (user .. ".launch")
  require (user .. ".options")
  require (user .. ".keymaps")
end

-- require "user.autocmds"
-- spec "user.colorscheme"
-- spec "user.devicons"
-- spec "user.treesitter"
-- spec "user.mason"
-- spec "user.schemastore"
-- spec "user.lspconfig"
-- spec "user.cmp"
-- spec "user.telescope"
-- spec "user.none-ls"
-- spec "user.illuminate"
-- spec "user.gitsigns"
-- spec "user.whichkey"
-- spec "user.nvimtree"
-- spec "user.comment"
-- spec "user.lualine"
-- spec "user.navic"
-- spec "user.breadcrumbs"
-- spec "user.harpoon"
-- spec "user.neotest"
-- spec "user.autopairs"
-- spec "user.neogit"
-- spec "user.alpha"
-- spec "user.project"
-- spec "user.indentline"
-- spec "user.toggleterm"
-- require "user.lazy"
