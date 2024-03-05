-- Keybindings
local function map(m, k, v)
    vim.keymap.set(m, k, v, {silent = true})
end

-- Load recent sessions
map("n", "<leader>sl", "<CMD>SessionLoad<CR>")

-- Keybindings for telescope
map("n", "<leader>fr", "<CMD>Telescope oldfiles<CR>")
map("n", "<leader>ff", "<CMD>Telescope find_files<CR>")
map("n", "<leader>fb", "<CMD>Telescope wfile_browser<CR>")
map("n", "<leader>fw", "<CMD>Telescope live_grep<CR>")
map("n", "<leader>ht", "<CMD>Telescope colorscheme<CR>")

-- Better move around
map("n", "<C-d>", "<C-d>zz", {silent = true, noremap = true})
map("n", "<C-u>", "<C-u>zz", {silent = true, noremap = true})
map("n", "n", "nzzzv", {silent = true, noremap = true})
map("n", "N", "Nzzzv", {silent = true, noremap = true})
