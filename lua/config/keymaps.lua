local opts = {
	noremap = true,
	silent = true,
}

function map(mode, key, cmd)
  require("snacks").keymap.set(mode, key, cmd, opts)
end

-- Buffers
map('n', '<S-h>', '<cmd>bprevious<cr>', {desc = "Prev Buffer"})
map('n', '<S-l>', '<cmd>bnext<cr>', {desc = "Next Buffer"})

-- lazy
map("n", "<leader>l", "<cmd>Lazy<cr>", { desc = "Lazy" })
