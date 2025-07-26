local M = {}

function M.get(c, opts)
  -- stylua: ignore
  return {
    MiniIconsAzure  = { fg = c.blue300 },
    MiniIconsBlue   = { fg = c.blue },
    MiniIconsCyan   = { fg = c.cyan },
    MiniIconsGreen  = { fg = "#0077c2" },
    MiniIconsGrey   = { fg = c.base2 },
    MiniIconsOrange = { fg = "#0077c2" },
    MiniIconsPurple = { fg = c.violet },
    MiniIconsRed    = { fg = "#0077c2"},
    MiniIconsYellow = { fg = "#0077c2" },
  }
end

return M
