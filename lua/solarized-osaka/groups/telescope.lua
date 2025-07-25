local M = {}

function M.get(c)
  -- stylua: ignore
  return {
    TelescopeBorder = { fg = c.base035, bg = c.bg_float },
    TelescopeNormal = { fg = c.base0, bg = c.bg_float },
    TelescopeTitle = { fg = c.base045, bg = c.blue500 },
  }
end

return M
