local prefix = "<leader>u"
return {
  {
    "xiyaowong/transparent.nvim",
    lazy = false,
    opts = {
      -- table: default groups
      groups = {
        "Comment",
        "Conditional",
        "Constant",
        "CursorLineNr",
        "EndOfBuffer",
        "Function",
        "Identifier",
        "LineNr",
        "NonText",
        "Normal",
        "NormalNC",
        "Operator",
        "PreProc",
        "Repeat",
        "SignColumn",
        "Special",
        "Statement",
        "String",
        "Structure",
        "Todo",
        "Type",
        "Underlined",
      },
      -- table: additional groups that should be cleared
      extra_groups = {
        "NeoTreeFloatBorder",
        "NeoTreeNormal",
        "NeoTreeNormalNC",
        "NvimTreeNormal",
        "StatusLine",
        "StatusLineNC",
        "BufferLineFill",
        "BufferLineBackground",
        "BufferLineBufferSelected",
      },
      -- table: groups you don't want to clear
      exclude_groups = {
        "NormalFloat",
      },
    },
    keys = {
      { prefix .. "T", "<cmd>TransparentToggle<CR>", desc = "Toggle transparency" },
    },
  },
}
