return {
  'lambdalisue/suda.vim',
  init = function()
    vim.g.suda_smart_edit = 1
  end,
}

--return {
--    {
--      -- git blame plugin
--      "f-person/git-blame.nvim",
--      init = function()
--        -- git blame template
--        -- Available options: <author>, <committer>, <date>, <committer-date>, <summary>, <sha>
--        vim.g.gitblame_message_template = " <summary> • <date> • <author>"
--        -- enables git-blame.nvim on Neovim startup
--        vim.g.gitblame_enabled = 1
--        -- start virtual text at column
--        -- Have the blame message start at a given column instead of EOL.
--        -- If the current line is longer than the specified column value
--        -- the blame message will default to being displayed at EOL.
--        vim.g.gitblame_virtual_text_column = 1
--      end,
