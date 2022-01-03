vim.api.nvim_command("hi clear")
if vim.fn.exists("syntax_on") then
    vim.api.nvim_command("syntax reset")
end
vim.o.background = "dark"
vim.o.termguicolors = true
vim.g.colors_name = "john2"

local util = require("john2.util")
Config = require("john2.config")
C = require("john2.palette")
local highlights = require("john2.highlights")
local Treesitter = require("john2.Treesitter")
local markdown = require("john2.markdown")
local Whichkey = require("john2.Whichkey")
local Git = require("john2.Git")
local LSP = require("john2.LSP")


local skeletons = {
    highlights, Treesitter, markdown, Whichkey, Git, LSP
}

for _, skeleton in ipairs(skeletons) do
    util.initialise(skeleton)
end