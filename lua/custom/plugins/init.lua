-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    'max397574/better-escape.nvim',
    config = function()
      require('better_escape').setup()
    end,
  },

  { 'almo7aya/openingh.nvim' },

  { 'mg979/vim-visual-multi' },

  { 'github/copilot.vim' },
}
