local Treesitter = {
		TSComment = {fg = C.comment_blue, },
		TSAnnotation = {fg = C.light_blue, },
		TSAttribute = {fg = C.cyan, },
		TSConstructor = {fg = C.yellow, },
		TSType = {fg = C.type_green, },
		TSTypeBuiltin = {fg = C.type_green, },
		TSConditional = {fg = C.statement_yellow, },
		TSException = {fg = C.statement_yellow, },
		TSInclude = {fg = C.purple, },
		TSKeyword = {fg = C.statement_yellow, },
		TSKeywordReturn = {fg = C.statement_yellow, },
		TSKeywordFunction = {fg = C.statement_yellow, },
		TSLabel = {fg = C.light_blue, },
		TSNone = {fg = C.fg, },
		TSNamespace = {fg = C.purple, },
		TSRepeat = {fg = C.purple, },
		TSConstant = {fg = C.indian_red2, },
		TSConstBuiltin = {fg = C.indian_red2, },
		TSFloat = {fg = C.indian_red1, },
		TSNumber = {fg = C.indian_red1, },
		TSBoolean = {fg = C.indian_red1, },
		TSCharacter = {fg = C.green, },
		TSError = {fg = C.error_red, },
		TSFunction = {fg = C.light_blue, },
		TSFuncBuiltin = {fg = C.light_blue, },
		TSMethod = {fg = C.light_blue, },
		TSConstMacro = {fg = C.cyan, },
		TSFuncMacro = {fg = C.light_blue, },
		TSProperty = {fg = C.cyan, },
		TSOperator = {fg = C.statement_yellow, },
		TSField = {fg = C.light_blue, },
		TSParameter = {fg = C.red, },
		TSParameterReference = {fg = C.red, },
		TSVariable = {fg = C.fg, },
		TSVariableBuiltin = {fg = C.red, },
		TSSymbol = {fg = C.cyan, },
		TSText = {fg = C.fg, },
		TSTextReference = {fg = C.red, },
		TSPunctDelimiter = {fg = C.fg, },
		TSTagDelimiter = {fg = C.gray, },
		TSTagAttribute = {fg = C.orange, },
		TSPunctBracket = {fg = C.fg, },
		TSPunctSpecial = {fg = C.fg, },
		TSString = {fg = C.string, },
		TSStringRegex = {fg = C.orange, },
		TSStringEscape = {fg = C.orange, },
		TSTag = {fg = C.light_blue, },
		TSEmphasis = {style = "italic", },
		TSUnderline = {style = "underline", },
		TSNote = {fg = C.info_yellow, style = "bold", },
		TSWarning = {fg = C.warning_orange, style = "bold", },
		TSDanger = {fg = C.error_red, style = "bold", },
		TSTitle = {fg = C.light_blue, style = "bold", },
		TSLiteral = {fg = C.green, },
		TSURI = {fg = C.light_blue, style = "underline", },
		TSMath = {fg = C.fg, },
		TSKeywordOperator = {fg = C.statement_yellow, },
		TSStructure = {fg = C.type_green, },
		TSStrong = {fg = C.yellow_orange, },
		TSQueryLinterError = {fg = C.warning_orange, },
		TSEnvironment = {fg = C.fg, },
		TSEnvironmentName = {fg = C.fg, },
}

return Treesitter