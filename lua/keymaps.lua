function map(mode, lhs, rhs, opts)
    local options = { noremap = true }
    if opts then
        options = vim.tbl_extend("force", options, opts)
    end
    vim.api.nvim_set_keymap(mode, lhs, rhs, options)
end

map("n", "<C-o>p", ":Telescope buffers<CR>")
map("n", "<C-o>r", ":Telescope oldfiles<CR>")
map("n", "<C-o>f", ":Telescope find_files<CR>")
map("n", "<C-k><C-b>", ":NvimTreeToggle <CR>")
map("n", "<F11>", ":ZenMode<CR>")
map("n", "<F5>", ":call OpenTerminal()<CR>")
map("n", "<C-t><F5>", ":vsplit term://zsh<CR>")
