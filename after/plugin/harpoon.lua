local harpoon = require("harpoon")

-- REQUIRED
harpoon:setup()
-- REQUIRED

vim.keymap.set("n", "<leader>af", function() harpoon:list():append() end)
vim.keymap.set("n", "<leader>sf", function() harpoon.ui:toggle_quick_menu(harpoon:list()) end)

vim.keymap.set("n", "<C-q>", function() harpoon:list():select(1) end)
vim.keymap.set("n", "<C-a>", function() harpoon:list():select(2) end)
vim.keymap.set("n", "<C-z>", function() harpoon:list():select(3) end)
vim.keymap.set("n", "<C-x>", function() harpoon:list():select(4) end)

-- Toggle previous & next buffers stored within Harpoon list
vim.keymap.set("n", "<C-k>", function() harpoon:list():prev() end)
vim.keymap.set("n", "<C-j>", function() harpoon:list():next() end)
