local M = {}

function M.get(c, opts)
  -- stylua: ignore
  return {
    NoiceCompletionItemKindDefault = { fg = c.base01, bg = c.none },
    NoiceCmdLineIcon = { fg = "#278bd3" },
    NoiceCmdLinePopupBorder = { fg = "#103956" },
    NoiceCmdLinePopupTitleCmdline  = { fg = "#278bd3" },
  }
end

return M
