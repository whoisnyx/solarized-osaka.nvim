local M = {}

function M.get(c, opts)
  -- stylua: ignore
  return {
    MiniIndentscopeSymbol    = { fg = c.blue700, nocombine = true },
    MiniIndentscopeSymbolOff = { fg = c.blue700, nocombine = true },
  }
end

return M
