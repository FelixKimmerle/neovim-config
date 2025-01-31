local M = {}

M.dap = {
  plugin = true,
  n = {
    ["<leader>db"] = {
      "<cmd> DapToggleBreakpoint <CR>",
      "Add breakpoint at line",
    },
    ["<leader>dr"] = {
      "<cmd> DapContinue <CR>",
      "Start or continue the debugger",
    }
  }
}

M.general = {
  n = {
   -- Rebind hjkl to jkl;
    ["j"] = { "h", "Move left" },
    ["k"] = { "j", "Move down" },
    ["l"] = { "k", "Move up" },
    [";"] = { "l", "Move right" },
  },
}

return M
