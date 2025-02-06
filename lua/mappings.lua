require "nvchad.mappings"
local map = vim.keymap.set

-- gitsigns
local gitsigns = require "gitsigns"
map('n', '<leader>gh', gitsigns.preview_hunk, { desc = 'Gitsigns Preview Hunk' })
map('n', '<leader>gp', gitsigns.next_hunk, { desc = 'Gitsigns Next Hunk' })
map('n', '<leader>gn', gitsigns.prev_hunk, { desc = 'Gitsigns Previous Hunk' })
map('n', '<leader>gs', gitsigns.stage_hunk, { desc = 'Gitsigns Stage Hunk' })
map('n', '<leader>gS', gitsigns.stage_buffer, { desc = 'Gitsigns Stage Buffer' })
map('n', '<leader>gu', gitsigns.undo_stage_hunk, { desc = 'Gitsigns Undo Stage Hunk' })
map('n', '<leader>gU', gitsigns.undo_stage_hunk, { desc = 'Gitsigns Undo Stage Buffer' })
map('n', '<leader>gr', gitsigns.reset_hunk, { desc = 'Gitsigns Reset Hunk' })
map('n', '<leader>gR', gitsigns.reset_buffer, { desc = 'Gitsigns Reset Buffer' })
map('n', '<leader>gb', function() gitsigns.blame_line({ full = true }) end, { desc = 'Gitsigns Blame Line' })
map('n', '<leader>gd', gitsigns.diffthis, { desc = 'Gitsigns Diff This' })
map('n', '<leader>gD', function() gitsigns.diffthis('~') end, { desc = 'Gitsigns Diff This ~' })
