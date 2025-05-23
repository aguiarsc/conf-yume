local oxocarbon = require('oxocarbon').oxocarbon

vim.o.background = 'dark'
vim.api.nvim_set_hl(0, 'Normal', { bg = 'none' })
vim.api.nvim_set_hl(0, 'NormalFloat', { bg = 'none' })
vim.api.nvim_set_hl(0, 'CmpItemKindTypeParameter', {fg = oxocarbon.base09, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, 'CmpItemKindText', {fg = oxocarbon.base09, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, 'CmpItemKindEnum', {fg = oxocarbon.base09, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, 'CmpItemKindKeyword', {fg = oxocarbon.base09, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, 'CmpItemKindConstant', {fg = oxocarbon.base09, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, 'CmpItemKindConstructor', {fg = oxocarbon.base09, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, 'CmpItemKindReference', {fg = oxocarbon.base09, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, 'CmpItemKindFunction', {fg = oxocarbon.base09, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, 'CmpItemKindStruct', {fg = oxocarbon.base09, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, 'CmpItemKindClass', {fg = oxocarbon.base09, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, 'CmpItemKindModule', {fg = oxocarbon.base09, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, 'CmpItemKindOperator', {fg = oxocarbon.base09, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, 'CmpItemKindField', {fg = oxocarbon.base09, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, 'CmpItemKindProperty', {fg = oxocarbon.base09, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, 'CmpItemKindEvent', {fg = oxocarbon.base09, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, 'CmpItemKindUnit', {fg = oxocarbon.base09, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, 'CmpItemKindSnippet', {fg = oxocarbon.base09, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, 'CmpItemKindFolder', {fg = oxocarbon.base09, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, 'CmpItemKindVariable', {fg = oxocarbon.base09, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, 'CmpItemKindFile', {fg = oxocarbon.base09, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, 'CmpItemKindMethod', {fg = oxocarbon.base09, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, 'CmpItemKindValue', {fg = oxocarbon.base09, bg = oxocarbon.none})
vim.api.nvim_set_hl(0, 'CmpItemKindEnumMember', {fg = oxocarbon.base09, bg = oxocarbon.none})

vim.cmd('colorscheme oxocarbon')
