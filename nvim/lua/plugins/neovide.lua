if vim.g.neovide then
  vim.g.neovide_refresh_rate = 165
  vim.g.neovide_hide_mouse_when_typing = true

  -- -- Helper function for transparency formatting
  local alpha = function()
    return string.format("%x", math.floor((255 * vim.g.transparency) or 0.8))
  end
  -- -- -- g:neovide_transparency should be 0 if you want to unify transparency of content and title bar.
  vim.g.neovide_transparency = 0.6
  vim.g.transparency = 0.6
  vim.g.neovide_background_color = "#0f1117" .. alpha()

  -- vim.o.guifont = "Monaspace Neon:h16"
  vim.o.guifont = "CommitMono:h16"
  vim.opt.linespace = 1
end

return {}
