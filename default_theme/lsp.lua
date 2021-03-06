local utils = require "user.default_theme.utils"

local lsp = {
  DiagnosticError = utils.parse_diagnostic_style { fg = C.red_1 },
  DiagnosticWarn = utils.parse_diagnostic_style { fg = C.orange_1 },
  DiagnosticInfo = utils.parse_diagnostic_style { fg = C.white_2 },
  DiagnosticHint = utils.parse_diagnostic_style { fg = C.yellow_1 },
  DiagnosticUnderlineError = { sp = C.red_2, undercurl = true },
  DiagnosticUnderlineWarn = { sp = C.red_2, undercurl = true },
  DiagnosticUnderlineInfo = { sp = C.red_2, undercurl = true },
  DiagnosticUnderlineHint = { sp = C.red_2, undercurl = true },
  LspReferenceText = { fg = C.none, bg = C.grey_5 },
  LspReferenceRead = { fg = C.none, bg = C.grey_5 },
  LspReferenceWrite = { fg = C.none, bg = C.grey_5 },
  LspSagaDiagnosticBorder = { fg = C.white_1 },
  LspSagaSignatureHelpBorder = { fg = C.white_1 },
  LspSagaLspFinderBorder = { fg = C.white_1 },
  LspSagaCodeActionBorder = { fg = C.white_1 },
  LspSagaDefPreviewBorder = { fg = C.white_1 },
  LspSagaHoverBorder = { fg = C.white_1 },
  LspSagaRenameBorder = { fg = C.white_1 },
  LspSagaRenamePromptPrefix = { fg = C.white_1 },
  LspFloatWinBorder = { fg = C.white_1 },
  LspSagaDiagnosticTruncateLine = { fg = C.white_1 },
  LspSagaShTruncateLine = { fg = C.white_1 },
  LspSagaDocTruncateLine = { fg = C.white_1 },
  LspSagaCodeActionTruncateLine = { fg = C.white_1 },
  ProviderTruncateLine = { fg = C.white_1 },
  DiagnosticTruncateLine = { fg = C.white_1, bold = true },
  LspSagaCodeActionTitle = { fg = C.yellow, bold = true },
  LspSagaCodeActionContent = { fg = C.green, bold = true },
  LspFloatWinNormal = { fg = C.fg, bg = C.black_1 },
  LspDiagnosticsFloatingError = { fg = C.red_1 },
  LspDiagnosticsFloatingWarn = { fg = C.orange_1 },
  LspDiagnosticsFloatingInfor = { fg = C.white_2 },
  LspDiagnosticsFloatingHint = { fg = C.yellow_1 },
  LspSagaDiagnosticHeader = { fg = C.yellow },
  LspSagaBorderTitle = { fg = C.yellow, bold = true },
  DiagnosticInformation = { fg = C.yellow, bold = true },
}

return lsp
