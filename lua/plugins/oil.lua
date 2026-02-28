-- lua/custom/plugins/oil.lua
return {
  'stevearc/oil.nvim',
  dependencies = { "nvim-tree/nvim-web-devicons" }, -- optional, for icons
  config = function()
    require("oil").setup({
      -- Basic options to get you started
      default_file_explorer = true, -- Replace netrw
      columns = {
        "icon",
        -- "permissions", -- uncomment if you want to see permissions
        -- "size",        -- uncomment for file sizes
        -- "mtime",       -- uncomment for modification time
      },
      keymaps = {
        ["<CR>"] = "actions.select",
        ["<C-v>"] = "actions.select_vsplit",
        ["<C-h>"] = "actions.select_split",
        ["<C-t>"] = "actions.select_tab",
        ["<C-p>"] = "actions.preview",
        ["<C-c>"] = "actions.close",
        ["<C-r>"] = "actions.refresh",
        ["<BS>"] = "actions.parent",
        ["_"] = "actions.open_cwd",
        ["`"] = "actions.cd",
        ["~"] = "actions.tcd",
        ["gs"] = "actions.change_sort",
        ["gx"] = "actions.open_external",
        ["g."] = "actions.toggle_hidden",
        ["g\\"] = "actions.toggle_trash",
	["q"] = "actions.close",
      },
      view_options = {
        show_hidden = false,
        natural_order = true,
        sort = {
          { "type", "asc" },
          { "name", "asc" },
        },
      },
      float = {
        padding = 2,
        max_width = 0,
        max_height = 0,
        border = "rounded",
        win_options = {
          winblend = 0,
        },
      },
    })

    -- Open parent directory in current window
    --vim.keymap.set("n", "-", "<CMD>Oil<CR>", { desc = "Open parent directory" })
    vim.keymap.set("n", "<leader>e", "<CMD>Oil<CR>", { desc = "Open oil" })
    vim.keymap.set("n", "<leader>E", "<CMD>Oil --float<CR>", { desc = "Open oil (float)" })
    
    -- Optional: Open oil in float
    --vim.keymap.set("n", "<leader>-", require("oil").toggle_float, { desc = "Open oil (float)" })
  end,
}
