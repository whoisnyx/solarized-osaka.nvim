local Util = require("solarized-osaka.util")

local M = {}

function M.get(c, opts)
  return {
    ChatGPTQuestion = { bg = c.none, fg = "#0077c2" },
    ChatGPTWelcome = { bg = c.none, fg = "#0077c2" },
    ChatGPTTotalTokens = { bg = "#0077c2", fg = "#000000" },
    ChatGPTTotalTokensBorder = { bg = c.none, fg = "#0077c2" },
    ChatGPTTokens = { bg = c.base05, fg = "#0077c2" },
    ChatGPTTokensBorder = { bg = c.none, fg = c.base05 },
    ChatGPTLink = { bg = c.none, fg = c.green500 },
    ChatGPTLinkUrl = { bg = c.none, fg = c.green500 },
    ChatGPTStrikethrough = { bg = c.none, fg = c.green500 },
    ChatGPTDivider = { bg = c.none, fg = c.blue800 },
    ChatGPTHRule = { bg = c.none, fg = c.blue800 },
    ChatGPTContextRef = { bg = c.none, fg = c.green500 },
    ChatGPTInlineCode = { bg = c.base05, fg = c.blue500 },
    ChatGPTCodeBlockHeader = { bg = c.none, fg = c.blue500 },
    ChatGPTSessionHeader = { bg = c.none, fg = c.blue500 },
    ChatGPTCodeBlock = { bg = c.base035 },
    ChatGPTBlockquote = { bg = c.blue700 },
    ChatGPTHeader = { bg = c.none, fg = c.blue500 },
    ChatGPTCodeLang = { bg = c.base05 },
    ChatGPTSenderUser = { bg = c.none, fg = c.blue100 },
    ChatGPTSenderAssistant = { bg = c.none, fg = c.blue800 },
    ChatGPTHintsKey = { bg = c.none, fg = c.green500 },
    ChatGPTHintsText = { bg = c.none, fg = c.blue800 },
    ChatGPTHintsSep = { bg = c.none, fg = c.base0 },
  }
end

return M
