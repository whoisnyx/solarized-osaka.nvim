local M = {}

function M.get(c)
  -- stylua: ignore
  return {
    TelescopeBorder = { fg = c.base03, bg = c.bg_float },
    TelescopeNormal = { fg = c.base0, bg = c.bg_float },
  }
end

return M
