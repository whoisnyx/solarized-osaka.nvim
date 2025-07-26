local Util = require("solarized-osaka.util")

local M = {}

function M.get(c, opts)
  return {
    ChatGPTQuestion = { bg = c.none, fg = "#0077c2" },
    ChatGPTWelcome = { bg = c.none, fg = "#0077c2" },
    ChatGPTTotalTokens = { bg = "#0077c2", fg = "#000000" },
    ChatGPTTotalTokensBorder = { bg = c.none, fg = "#0077c2" },
  }
end

return M
