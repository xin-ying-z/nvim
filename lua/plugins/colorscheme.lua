-- return {
--   -- Configure LazyVim to load gruvbox
--   {
--     "LazyVim/LazyVim",
--     opts = {
--       colorscheme = "cyberdream",
--     },
--   },
-- }
--
-- return {
--   {
--     "EdenEast/nightfox.nvim",
--     priority = 1000, -- 确保主题加载的优先级
--     config = function()
--       vim.cmd("colorscheme nightfox") -- 这里可以换成 duskfox, nordfox 等其他风格
--     end,
--   },
-- }
return {
  "rose-pine/neovim",
  name = "rose-pine",
  config = function()
    require("rose-pine").setup({
      variant = "moon", -- 可选："main"（默认）、"moon"、"dawn"
      dark_variant = "moon", -- 其他选项："moon"（柔和）,"dawn"（浅色）
    })
    vim.cmd("colorscheme rose-pine")
    vim.api.nvim_set_hl(0, "Keyword",   { fg = "#3e8fb0", bold = true })
vim.api.nvim_set_hl(0, "@keyword",   { fg = "#3e8fb0", bold = true })
vim.api.nvim_set_hl(0, "@keyword.import",   { fg = "#3e8fb0", bold = true })
    vim.api.nvim_set_hl(0, "@keyword.repeat",   { fg = "#3e8fb0", bold = true })
    vim.api.nvim_set_hl(0, "@keyword.return",   { fg = "#3e8fb0", bold = true })
  end,
}
-- return {
--   "rebelot/kanagawa.nvim",
--   name = "kanagawa",
--   config = function()
--     require("kanagawa").setup({
--       compile = false, -- 是否编译主题以提高加载速度
--       undercurl = true, -- 启用波浪线
--       commentStyle = { italic = true },
--       functionStyle = { bold = true },
--       keywordStyle = { italic = true },
--       statementStyle = { bold = true },
--       typeStyle = {},
--       transparent = false, -- 设为 `true` 可启用透明背景
--       dimInactive = false, -- 设为 `true` 可让非激活窗口变暗
--       terminalColors = true, -- 使 Neovim 终端适配主题
--       colors = {},
--       overrides = function(colors)
--         return {}
--       end,
--       theme = "wave", -- 可选："wave", "dragon", "lotus"
--       background = {
--         dark = "wave",
--         light = "lotus",
--       },
--     })
--     vim.cmd("colorscheme kanagawa")
--   end,
-- }
-- return {
--   "nyoom-engineering/oxocarbon.nvim",
--   config = function()
--     vim.cmd("colorscheme oxocarbon")
--   end,
-- }
-- return {
--   "NLKNguyen/papercolor-theme",
--   config = function()
--     vim.cmd("colorscheme PaperColor")
--   end,
-- }

-- return {
--   "shaunsingh/nord.nvim",
--   config = function()
--     vim.cmd("colorscheme nord")
--     vim.g.nord_contrast = true
--     vim.g.nord_borders = true
--     vim.g.nord_disable_background = true
--     vim.api.nvim_set_hl(0, "NonText", { fg = "#9DA5B4" }) -- 让 NonText 颜色变深
--     vim.api.nvim_set_hl(0, "@comment", { fg = "#A3BE8C", italic = true }) -- 绿色 + 斜体
--     vim.opt.list = false
--     -- 设置更暗的颜色
--     vim.api.nvim_set_hl(0, "@ibl.indent.char.1", { fg = "#2E4A6B", blend = 50 })
--     vim.api.nvim_set_hl(0, "@ibl.indent.char.2", { fg = "#405D85", blend = 50 })
--     vim.api.nvim_set_hl(0, "@ibl.indent.char.3", { fg = "#515F9E", blend = 50 })
--     vim.api.nvim_set_hl(0, "@ibl.indent.char.4", { fg = "#645FAF", blend = 50 })
--     vim.api.nvim_set_hl(0, "@ibl.indent.char.5", { fg = "#774FC1", blend = 50 })
--     vim.api.nvim_set_hl(0, "@ibl.indent.char.6", { fg = "#8936B0", blend = 50 })
--     vim.api.nvim_set_hl(0, "@ibl.indent.char.7", { fg = "#9B246D", blend = 50 })
--     end,
-- }
-- return {
--   "folke/tokyonight.nvim",
--   lazy = false, -- 让主题立即加载
--   priority = 1000, -- 设置优先级，确保主题先于其他插件加载
--   config = function()
--     vim.cmd("colorscheme tokyonight-night")
--   end,
-- }
-- return {
--   "sainnhe/everforest",
--   lazy = false,
--   priority = 1001,
--   config = function()
--     vim.g.everforest_background = "medium" -- 可选 "soft", "medium", "hard"
--     vim.cmd("colorscheme everforest")
--   end,
-- }
-- return {
--   "catppuccin/nvim",
--   name = "catppuccin",
--   lazy = false,
--   priority = 1001,
--   config = function()
--     require("catppuccin").setup({
--       flavour = "mocha", -- 可选: latte, frappe, macchiato, mocha
--     })
--     vim.cmd("colorscheme catppuccin")
--   end,
-- }
