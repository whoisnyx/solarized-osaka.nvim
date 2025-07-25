local M = {}

function M.get(c, opts)
  -- stylua: ignore
  return {
    DashboardShortCut = { fg = c.cyan },
    DashboardHeader   = { fg = c.blue500 },
    DashboardCenter   = { fg = c.magenta },
    DashboardFooter   = { fg = c.blue, italic = true },
    DashboardKey      = { fg = c.base0 },
    DashboardDesc     = { fg = c.base00 },
    DashboardIcon     = { fg = c.base00, bold = true },
  }
end

return M
