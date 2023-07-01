local Remap = require("bxp.keymap")
local nnoremap = Remap.nnoremap
local vnoremap = Remap.vnoremap
local inoremap = Remap.inoremap
local xnoremap = Remap.xnoremap
local nmap = Remap.nmap

nnoremap('<leader>pv', '<cmd>Ex<CR>')
nnoremap('<C-h>', '<C-w>h')
nnoremap('<C-l>', '<C-w>l')
nnoremap('<C-j>', '<C-w>j')
nnoremap('<C-k>', '<C-w>k')

nnoremap('<leader>t', ':NvimTreeToggle<CR>')
