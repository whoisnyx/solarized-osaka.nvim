local Util = require("solarized-osaka.util")

local M = {}

function M.get(c, opts)
  return {

    DapUIScope = { fg = "#0077c2" },
    DapUIModifiedValue = { fg = "#0077c2" },
    DapUIDecoration = { fg = "#0077c2" },
    DapUIStoppedThread = { fg = "#0077c2" },
    DapUILineNumber = { fg = "#0077c2" },
    DapUIFloatBorder = { fg = "#0077c2" },
    DapUIBreakpointsPath = { fg = "#0077c2" },
    DapUIBreakpointsLine = { fg = "#0077c2" },
    DapUIStepOver = { fg = "#0077c2" },
    DapUIStepInto = { fg = "#0077c2" },
    DapUIStepBack = { fg = "#0077c2" },
    DapUIStepOut = { fg = "#0077c2" },
    DapUIWinSelect = { fg = "#0077c2" },
    DapUIStepOverNC = { fg = "#0077c2" },
    DapUIStepIntoNC = { fg = "#0077c2" },
    DapUIStepBackNC = { fg = "#0077c2" },
    DapUIStepOutNC = { fg = "#0077c2" },
    DapUIThread = { fg = "#849900" },
    DapUIWatchesValue = { fg = "#849900" },
    DapUIBreakpointsInfo = { fg = "#849900" },
    DapUIBreakpointsCurrentLine = { fg = "#849900" },
    DapUICurrentFrameName = { fg = "#849900" },
    DapUIPlayPause = { fg = "#849900" },
    DapUIRestart = { fg = "#849900" },
    DapUIPlayPauseNC = { fg = "#849900" },
    DapUIRestartNC = { fg = "#849900" },
    DapUIType = { fg = "#0077c2" },
    DapUISource = { fg = "#0077c2" },
    DapUIStopNC = { fg = "#0077c2" },
  }
end

return M
