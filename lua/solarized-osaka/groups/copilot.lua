local Util = require("solarized-osaka.util")

local M = {}

function M.get(c, opts)
  return {
    CopilotSuggestion = { fg = c.base01, bg = c.none },
  }
end

return M
