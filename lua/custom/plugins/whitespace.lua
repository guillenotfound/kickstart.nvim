return {
  'ntpeters/vim-better-whitespace',
  config = function()
    vim.g.better_whitespace_guicolor = '#E86671'
    vim.g.better_whitespace_enabled = 1
    vim.g.strip_whitespace_on_save = 1
  end
}
