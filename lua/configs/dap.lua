local map = vim.keymap.set

map("n", "<leader>db", "<cmd> DapToggleBreakpoint <CR>", { desc = "Toggle DAP Breakpoint" })

map("n", "<leader>dr", "<cmd> DapContinue <CR>", { desc = "Start or continue DAP" })

-- We are adding a leader + d + b key mapping to set a breakpoint.
-- This key mapping is only set when dap is loaded that's why it's not in mappings.lua
