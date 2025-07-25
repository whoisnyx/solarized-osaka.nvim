local M = {}

function M.get(c, opts)
  -- stylua: ignore
  return {
    ["@annotation"]                   = "PreProc",
    ["@attribute"]                    = "PreProc",
    ["@boolean"]                      = "Boolean",
    ["@character"]                    = "Character",
    ["@character.special"]            = "SpecialChar",
    ["@comment"]                      = "Comment",
    ["@keyword.conditional"]          = "Conditional",
    ["@constant"]                     = "Constant",
    ["@constant.builtin"]             = "Special",
    ["@constant.macro"]               = "Define",
    ["@keyword.debug"]                = "Debug",
    ["@keyword.directive.define"]     = "Define",
    ["@keyword.exception"]            = "Exception",
    ["@number.float"]                 = "Float",
    ["@function"]                     = "Function",
    ["@function.builtin"]             = "Special",
    ["@function.call"]                = "@function",
    ["@function.macro"]               = "Macro",
    ["@keyword.import"]               = "Include",
    ["@keyword.coroutine"]            = "@keyword",
    ["@keyword.operator"]             = "@operator",
    ["@keyword.return"]               = "@keyword",
    ["@function.method"]              = "Function",
    ["@function.method.call"]         = "@function.method",
    ["@namespace.builtin"]            = "@variable.builtin",
    ["@none"]                         = {},
    ["@number"]                       = "Number",
    ["@keyword.directive"]            = "PreProc",
    ["@keyword.repeat"]               = "Repeat",
    ["@keyword.storage"]              = "StorageClass",
    ["@string"]                       = "String",
    ["@markup.link.label"]            = "SpecialChar",
    ["@markup.link.label.symbol"]     = "Identifier",
    ["@tag"]                          = "Label",
    ["@tag.attribute"]                = "@property",
    ["@tag.delimiter"]                = "Delimiter",
    ["@markup"]                       = "@none",
    ["@markup.environment"]           = "Macro",
    ["@markup.environment.name"]      = "Type",
    ["@markup.raw"]                   = "String",
    ["@markup.math"]                  = "Special",
    ["@markup.strong"]                = { bold = true },
    ["@markup.italic"]                = { italic = true },
    ["@markup.strikethrough"]         = { strikethrough = true },
    ["@markup.underline"]             = { underline = true },
    ["@markup.heading"]               = "Title",
    ["@comment.note"]                 = { fg = c.hint },
    ["@comment.error"]                = { fg = c.error },
    ["@comment.hint"]                 = { fg = c.hint },
    ["@comment.info"]                 = { fg = c.info },
    ["@comment.warning"]              = { fg = c.warning },
    ["@comment.todo"]                 = { fg = c.todo },
    ["@markup.link.url"]              = "Underlined",
    ["@type"]                         = "Type",
    ["@type.definition"]              = "Typedef",
    ["@type.qualifier"]               = "@keyword",

    -- Misc
    -- TODO:
    -- ["@comment.documentation"] = { },
     ["@operator"] = { fg = c.green500 }, -- For any operator: `+`, but also `->` and `*` in C.

    -- Punctuation
    ["@punctuation.delimiter"]        = { fg = c.blue1000 }, -- For delimiters ie: `.`
    ["@punctuation.bracket"]          = { fg = c.blue950 }, -- For brackets and parens.
    ["@punctuation.special"]          = { fg = c.base01 }, -- For special punctutation that does not fall in the catagories before.
    ["@tag.builtin"] = {fg = c.green500},
    ["@punctuation.special.markdown"] = { fg = c.blue950, bold = true },
    ["@markup.list"]                  = { fg = c.blue500 }, -- For special punctutation that does not fall in the catagories before.
    ["@markup.list.markdown"]         = { fg = c.orange500, bold = true },

    -- Literals
    ["@string.documentation"]         = { fg = c.cyan500 },
    ["@string.regexp"]                = { fg = c.cyan300 }, -- For regexes.
    ["@string.escape"]                = { fg = c.blue700 }, -- For escape characters within a string.

    -- Functions
    ["@constructor"]                  = { fg = c.blue900 }, -- For constructor calls and definitions: `= { }` in Lua, and Java constructors.
    ["@variable.parameter"]           = { fg = c.blue500 }, -- For parameters of a function.
    ["@variable.parameter.builtin"]   = { fg = c.blue900 }, -- For builtin parameters of a function, e.g. "..." or Smali's p[1-99]

    -- Keywords
    ["@keyword"]                      = { fg = c.green500, style = opts.styles.keywords }, -- For keywords that don't fall in previous categories.
    ["@keyword.function"]             = { fg = c.green500, style = opts.styles.functions }, -- For keywords used to define a fuction.

    ["@label"]                        = { fg = c.green500 }, -- For labels: `label:` in C and `:label:` in Lua.

    -- Types
    ["@type.builtin"]                 = "Type",
    ["@variable.member"]              = { fg = c.base00 }, -- For fields.
    ["@property"]                     = "Identifier",

    -- Identifiers
    ["@variable"]                     = { fg = c.base0, style = opts.styles.variables }, -- Any variable name that does not have another highlight.
    ["@variable.builtin"]             = { fg = c.blue700 }, -- Variable names that are defined by the languages, like `this` or `self`.
    ["@module.builtin"]               = { fg = c.blue500 }, -- Variable names that are defined by the languages, like `this` or `self`.

    -- Text
    ["@markup.raw.markdown"]          = { fg = c.blue },
    ["@markup.raw.markdown_inline"]   = { fg = c.yellow500, bg = c.green900 },
    ["@markup.link"]                  = { fg = c.blue500, underline = true },

    ["@markup.list.unchecked"]        = { fg = c.yellow500 }, -- For brackets and parens.
    ["@markup.list.checked"]          = { fg = c.green500 }, -- For brackets and parens.

    ["@diff.plus"]                    = "DiffAdd",
    ["@diff.minus"]                   = "DiffDelete",
    ["@diff.delta"]                   = "DiffChange",

    ["@module"]                       = "PreProc",

    -- tsx
    ["@constructor.tsx"]              = { fg = c.blue500 },
    ["@tag.delimiter.tsx"]            = { fg = c.blue900 },
    ["@tag.tsx"]                      = { fg = c.green500 },
    ["@keyword.return.tsx"]           = { fg = c.green500, italic = false},
    ["@keyword.tsx"]                  = { fg = c.green500, italic = false},

    -- typescript
    ["@variable.typescript"]          = { fg = c.green500 },

    -- Vue
    ["@tag.delimiter.vue"]            = { fg = c.green500 },

    -- html
    ["@tag.delimiter.html"]           = { fg = c.blue900 },

    -- javascriptreact
    ["@keyword.javascript"]           = { fg = c.green500, italic = false},
    ["@keyword.return.javascript"]    = { fg = c.green500, italic = false},
    ["@tag.delimiter.javascript"]     = { fg = c.blue900 },
    ["@tag.javascript"]               = { fg = c.green500 },
    ["@variable.javascript"]          = { fg = c.blue800 },

  }
end

return M
