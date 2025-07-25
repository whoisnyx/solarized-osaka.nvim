local M = {}

function M.get(c, opts)
  -- stylua: ignore
  return {
    TreesitterContext = { bg = c.base06 },
  }
end

return M
