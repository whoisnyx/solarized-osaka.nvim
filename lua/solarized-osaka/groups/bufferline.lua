local M = {}

function M.get(c, opts)
  --stylua: ignore
  return {
    BufferLineIndicatorSelected = { fg = c.blue700 },
    TabLineFill                 = { nocombine = true }
  }
end

return M
