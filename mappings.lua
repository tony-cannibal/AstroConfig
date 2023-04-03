-- Mapping data with "desc" stored directly by vim.keymap.set().
--
-- Please use this mappings table to set keyboard mapping since this is the
-- lower level configuration and more robust one. (which-key will
-- automatically pick-up stored data by this setting.)
return {
  -- first key is the mode
  n = {
    -- second key is the lefthand side of the map
    -- mappings seen under group name "Buffer"
    ["<leader>bn"] = { "<cmd>tabnew<cr>", desc = "New tab" },
    ["<leader>bD"] = {
      function()
        require("astronvim.utils.status").heirline.buffer_picker(
          function(bufnr) require("astronvim.utils.buffer").close(bufnr) end
        )
      end,
      desc = "Pick to close",
    },
    -- tables with the `name` key will be registered with which-key if it's installed
    -- this is useful for naming menus
    ["<leader>b"] = { name = "Buffers" },
    -- quick save
    -- ["<C-s>"] = { ":w!<cr>", desc = "Save File" },  -- change description but the same command
    [";"] = { ":", desc = "Command" },
    ["<C-a>"] = { "gg<S-v>G", desc = "Select All" },
    ["x"] = { '"_x', desc = "No yank with x" },
    ["+"] = { "<C-a>", desc = "Increase" },
    ["-"] = { "<C-x>", desc = "Decrease" },
    ["dw"] = { 'vb"_d', desc = "Delete Word Backwards" },
    -- Page Nav
    ["<C-d>"] = { "<C-d>zz", desc = "Page Down" },
    ["<C-u>"] = { "<C-u>zz", desc = "Page Up" },
    -- Buffer Navigation
    ["<C-l>"] = { ":bnext<CR>", desc = "Next Buffer" },
    ["<C-h>"] = { ":bprevious<CR>", desc = "Previous Buffer" },
    -- Window Navigation
    ["<S-l>"] = { "<C-w>l", desc = "Window Navigation" },
    ["<S-h>"] = { "<C-w>h", desc = "Window Navigation" },
    ["<S-j>"] = { "<C-w>j", desc = "Window Navigation" },
    ["<S-k>"] = { "<C-w>k", desc = "Window Navigation" },
    ["<leader>v"] = { ":vsplit<CR>", desc = "Vertical Split" },
  },
  t = {
    -- setting a mapping to false will disable it
    -- ["<esc>"] = false,
  },
  v = {
    [">"] = { ">gv", desc = "Stay in indent Mode" },
    ["<"] = { "<gv", desc = "Stay in indent Mode" },
  },
  x = {
    ["J"] = { ":move '>+1<CR>gv-gv", desc = "Line Down" },
    ["K"] = { ":move '<-2<CR>gv-gv", desc = "Line Down" },
  },
}
