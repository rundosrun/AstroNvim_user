return {
  {
    -- see: https://github.com/wakatime/vim-wakatime

    "wakatime/vim-wakatime",
    lazy = false,
    setup = function() vim.cmd [[packadd wakatime/vim-wakatime]] end,
  },
  {
    "ActivityWatch/aw-watcher-vim",
    lazy = false,
  },
}
