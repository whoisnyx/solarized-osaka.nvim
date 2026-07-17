local M = {}

function M.get(c, opts)
  -- stylua: ignore
  return {
    IblIndent                  = { fg = c.base05, nocombine = true },
    IndentBlanklineChar        = { fg = c.base05, nocombine = true },
    IndentBlanklineContextChar = { fg = c.blue500, nocombine = true },
  }
end

return M
