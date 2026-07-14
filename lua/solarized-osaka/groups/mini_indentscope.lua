local M = {}

function M.get(c, opts)
  -- stylua: ignore
  return {
    MiniIndentscopeSymbol    = { fg = c.base06, nocombine = true },
    MiniIndentscopeSymbolOff = { fg = c.base06, nocombine = true },
  }
end

return M
