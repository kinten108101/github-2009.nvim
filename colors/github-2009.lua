vim.cmd("hi clear")
if vim.fn.has("nvim-0.5.8") == 1 then
	if vim.g.syntax_on then
		vim.cmd("syntax reset")
	end
end

vim.g.colors_name = "github-2009"

if vim.fn.has("gui_running") then
	vim.cmd("set background=light")
end

local hl = function(id, name, val)
	vim.api.nvim_set_hl(id, name, val)
end

hl(0, 'Normal',       { fg = "#000000", bg = "#f8f8ff", ctermfg = 16, ctermbg = 231 })
hl(0, "DiffAdd",      { fg = "#003300", bg = "#DDFFDD", ctermfg = 22, ctermbg = 194 })
hl(0, "DiffChange",   { bg = "#ECECEC", ctermbg = 255 })
hl(0, "DiffText",     { fg = "#000033", bg = "#DDDDFF", ctermfg = 17, ctermbg = 189 })
hl(0, "DiffDelete",   { fg = "#DDCCCC", bg = "#FFDDDD", ctermfg = 252, ctermbg = 224 })
hl(0, "Folded",       { fg = "#808080", bg = "#ECECEC", ctermfg = 244, ctermbg = 255 })
hl(0, "LineNr",       { fg = "#BBBBBB", bg = "#ECECEC", ctermfg = 250, ctermbg = 255 })
hl(0, "NonText",      { fg = "#808080", bg = "#ECECEC", ctermfg = 244, ctermbg = 255 })
hl(0, "VertSplit",    { fg = "#BBBBBB", bg = "#BBBBBB", ctermfg = 250, ctermbg = 250 })
hl(0, "StatusLine",   { fg = "#404040", bg = "#BBBBBB", ctermfg = 238, ctermbg = 250, bold = true })
hl(0, "StatusLineNC", { fg = "#BBBBBB", bg = "#ECECEC", ctermfg = 250, ctermbg = 255, italic = true })
hl(0, "ModeMsg",      { fg = "#990000", ctermfg = 88 })
hl(0, "MoreMsg",      { fg = "#990000", ctermfg = 88 })
hl(0, "Title",        { fg = "#EF5939", ctermfg = 203 })
hl(0, "WarningMsg",   { fg = "#EF5939", ctermfg = 203 })
hl(0, "SpecialKey",   { fg = "#FFFFFF", bg = "#FF1100", ctermfg = 231, ctermbg = 196, italic = true })
hl(0, "MatchParen",   { fg = "#000000", bg = "#CDCDFD", ctermfg = 16, ctermbg = 189 })
hl(0, "Underlined",   { fg = "#000000", ctermfg = 16, underline = true })
hl(0, "Directory",    { fg = "#990000", ctermfg = 88 })
hl(0, "Visual",       { fg = "#FFFFFF", bg = "#3465A4", ctermfg = 231, ctermbg = 61 })
hl(0, "VisualNOS",    { fg = "#FFFFFF", bg = "#204A87", ctermfg = 231, ctermbg = 24 })
hl(0, "IncSearch",    { fg = "#000000", bg = "#CDCDFD", ctermfg = 16, ctermbg = 189, italic = true })
hl(0, "Search",       { fg = "#000000", bg = "#CDCDFD", ctermfg = 16, ctermbg = 189, italic = true })
hl(0, "Ignore",       { fg = "#808080", ctermfg = 244 })
hl(0, "Identifier",   { fg = "#0086B3", ctermfg = 31 })
hl(0, "PreProc",      { fg = "#A0A0A0", ctermfg = 247, bold = true })
hl(0, "Comment",      { fg = "#AAAAAA", ctermfg = 248, italic = true })
hl(0, "Constant",     { fg = "#177F80", ctermfg = 30 })
hl(0, "String",       { fg = "#D81745", ctermfg = 161 })
hl(0, "Function",     { fg = "#990000", ctermfg = 88, bold = true })
hl(0, "Statement",    { fg = "#000000", ctermfg = 16, bold = true })
hl(0, "Type",         { fg = "#445588", ctermfg = 60, bold = true })
hl(0, "Number",       { fg = "#1C9898", ctermfg = 30 })
hl(0, "Todo",         { fg = "#F8F8FF", bg = "#FF1100", ctermfg = 231, ctermbg = 196, underline = true })
hl(0, "Special",      { fg = "#159828", ctermfg = 28, bold = true })
hl(0, "rubySymbol",   { fg = "#960B73", ctermfg = 89 })
hl(0, "Error",        { fg = "#F8F8FF", bg = "#FF1100", ctermfg = 231, ctermbg = 196 })
hl(0, "Label",        { fg = "#000000", ctermfg = 16, bold = true })
hl(0, "StorageClass", { fg = "#000000", ctermfg = 16, bold = true })
hl(0, "Structure",    { fg = "#000000", ctermfg = 16, bold = true })
hl(0, "TypeDef",      { fg = "#000000", ctermfg = 16, bold = true })
hl(0, "WildMenu",     { fg = "#7FBDFF", bg = "#425C78", ctermfg = 111, ctermbg = 60 })
hl(0, "Pmenu",        { fg = "#FFFFFF", bg = "#808080", ctermfg = 231, ctermbg = 244, bold = true })
hl(0, "PmenuSel",     { fg = "#000000", bg = "#CDCDFD", ctermfg = 16, ctermbg = 189, italic = true })
hl(0, "PmenuSbar",    { fg = "#444444", bg = "#000000", ctermfg = 238, ctermbg = 16 })
hl(0, "PmenuThumb",   { fg = "#AAAAAA", bg = "#AAAAAA", ctermfg = 248, ctermbg = 248 })
hl(0, "TabLine",      { fg = "#404040", bg = "#DDDDDD", ctermfg = 238, ctermbg = 253 })
hl(0, "TabLineFill",  { fg = "#404040", bg = "#DDDDDD", ctermfg = 238, ctermbg = 253 })
hl(0, "TabLineSel",   { fg = "#404040", ctermfg = 238, bold = true })
hl(0, "cucumberTags", { fg = "#333333", bg = "#FFFF66", ctermfg = 236, ctermbg = 227, bold = true })
hl(0, "htmlTagN",     { bold = true })
hl(0, "Cursor",       { fg = "#F8F8FF", bg = "#444454", ctermfg = 231, ctermbg = 238 })
hl(0, "CursorLine",   { bg = "#D8D8DD", ctermbg = 253 })
hl(0, "CursorColumn", { bg = "#D8D8DD", ctermbg = 253 })

hl(0, "rubyStringDelimiter", { link = "String" })
