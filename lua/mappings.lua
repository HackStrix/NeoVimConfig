require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- Navigation mappings
map("n", "<A-Left>", "<C-o>", { desc = "Jump back" })
map("n", "<A-Right>", "<C-i>", { desc = "Jump forward" })
map("n", "<leader>so", "<cmd>SymbolsOutline<CR>", { desc = "Toggle symbols outline" })
map("n", "gpd", "<cmd>lua require('goto-preview').goto_preview_definition()<CR>", { desc = "Preview definition" })
map("n", "gpr", "<cmd>lua require('goto-preview').goto_preview_references()<CR>", { desc = "Preview references" })
map("n", "gpi", "<cmd>lua require('goto-preview').goto_preview_implementation()<CR>", { desc = "Preview implementation" })
map("n", "gP", "<cmd>lua require('goto-preview').close_all_win()<CR>", { desc = "Close preview windows" })


-- map({ "n", "i", "v" }, 

-- map({ "n", "i", "v" }, 
-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
