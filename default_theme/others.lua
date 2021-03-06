local others = {

  -- Web DevIcons
  DevIconC = { fg = C.c },
  DevIconCss = { fg = C.css },
  DevIconDeb = { fg = C.deb },
  DevIconDockerfile = { fg = C.docker },
  DevIconHtml = { fg = C.html },
  DevIconJpeg = { fg = C.jpeg },
  DevIconJpg = { fg = C.jpg },
  DevIconJs = { fg = C.js },
  DevIconJsx = { fg = C.jsx },
  DevIconKotlin = { fg = C.kt },
  DevIconLock = { fg = C.lock },
  DevIconLua = { fg = C.lua },
  DevIconMp3 = { fg = C.mp3 },
  DevIconMp4 = { fg = C.mp4 },
  DevIconOut = { fg = C.out },
  DevIconPng = { fg = C.png },
  DevIconPy = { fg = C.py },
  DevIconRb = { fg = C.rb },
  DevIconRobots = { fg = C.robots },
  DevIconRpm = { fg = C.rpm },
  DevIconRs = { fg = C.rs },
  DevIconToml = { fg = C.toml },
  DevIconTrueTypeFont = { fg = C.ttf },
  DevIconTs = { fg = C.ts },
  DevIconVue = { fg = C.vue },
  DevIconWebOpenFontFormat = { fg = C.woff },
  DevIconWebOpenFontFormat2 = { fg = C.woff2 },
  DevIconXz = { fg = C.zip },
  DevIconZip = { fg = C.zip },

  -- Bufferline
  BufferLineFill = { fg = C.grey_9, bg = C.grey_4 },
  BufferLineBackground = { fg = C.grey_9, bg = C.grey_4 },
  BufferLineBufferVisible = { fg = C.fg, bg = C.bg },
  BufferLineBufferSelected = { fg = C.fg, bg = C.bg },
  BufferLineTab = { fg = C.fg, bg = C.bg },
  BufferLineTabSelected = { fg = C.bg, bg = C.bg },
  BufferLineTabClose = { fg = C.bg, bg = C.bg },
  BufferLineIndicatorSelected = { fg = C.bg, bg = C.bg },
  BufferLineSeparator = { fg = C.grey_9, bg = C.grey_9 },
  BufferLineSeparatorVisible = { fg = C.bg, bg = C.bg },
  BufferLineSeparatorSelected = { fg = C.grey_9, bg = C.grey_9 },
  BufferLineCloseButton = { fg = C.grey_9, bg = C.grey_4 },
  BufferLineCloseButtonVisible = { fg = C.grey_10, bg = C.bg },
  BufferLineCloseButtonSelected = { fg = C.red_4, bg = C.bg },
  BufferLineModified = { fg = C.red_4, bg = C.grey_4 },
  BufferLineModifiedVisible = { fg = C.fg, bg = C.bg },
  BufferLineModifiedSelected = { fg = C.green_2, bg = C.bg },
  BufferLineError = { fg = C.red_1, bg = C.red_1 },
  BufferLineErrorDiagnostic = { fg = C.red_1, bg = C.red_1 },

  -- Telescope
  TelescopeResultsTitle = { fg = C.green },
  TelescopePromptTitle = { fg = C.blue },
  TelescopePreviewTitle = { fg = C.purple },
  TelescopeResultsBorder = { fg = C.fg },
  TelescopePromptBorder = { fg = C.fg },
  TelescopePreviewBorder = { fg = C.fg },
  TelescopeSelectionCaret = { fg = C.red },
  TelescopeMatching = { fg = C.yellow },
  TelescopeSelection = { bg = C.grey_5 },
  TelescopeMultiSelection = { fg = C.blue },
  TelescopeMultiIcon = { fg = C.blue },
  TelescopeNormal = { fg = C.fg, bg = C.bg },
  TelescopePreviewNormal = { fg = C.fg, bg = C.bg },
  TelescopePromptNormal = { fg = C.fg, bg = C.bg },
  TelescopeResultsNormal = { fg = C.fg, bg = C.bg },
  TelescopeBorder = { fg = C.fg },
  TelescopeTitle = { fg = C.fg },
  TelescopePromptCounter = { fg = C.grey_1 },
  TelescopePromptPrefix = { fg = C.blue },
  TelescopePreviewLine = { bg = C.grey_5 },
  TelescopePreviewMatch = { fg = C.yellow },
  TelescopePreviewPipe = { fg = C.yellow },
  TelescopePreviewCharDev = { fg = C.yellow },
  TelescopePreviewDirectory = { fg = C.blue },
  TelescopePreviewBlock = { fg = C.yellow },
  TelescopePreviewLink = { fg = C.blue },
  TelescopePreviewSocket = { fg = C.purple },
  TelescopePreviewRead = { fg = C.yellow },
  TelescopePreviewWrite = { fg = C.purple },
  TelescopePreviewExecute = { fg = C.green },
  TelescopePreviewHyphen = { fg = C.grey_1 },
  TelescopePreviewSticky = { fg = C.blue },
  TelescopePreviewSize = { fg = C.green },
  TelescopePreviewUser = { fg = C.yellow },
  TelescopePreviewGroup = { fg = C.yellow },
  TelescopePreviewDate = { fg = C.blue },
  TelescopePreviewMessage = { fg = C.fg },
  TelescopePreviewMessageFillchar = { fg = C.fg },
  TelescopeResultsClass = { fg = C.yellow },
  TelescopeResultsConstant = { fg = C.yellow },
  TelescopeResultsField = { fg = C.red },
  TelescopeResultsFunction = { fg = C.blue },
  TelescopeResultsMethod = { fg = C.blue },
  TelescopeResultsOperator = { fg = C.cyan },
  TelescopeResultsStruct = { fg = C.purple },
  TelescopeResultsVariable = { fg = C.red },
  TelescopeResultsLineNr = { fg = C.grey_1 },
  TelescopeResultsIdentifier = { fg = C.blue },
  TelescopeResultsNumber = { fg = C.orange },
  TelescopeResultsComment = { fg = C.grey_2 },
  TelescopeResultsSpecialComment = { fg = C.grey },
  TelescopeResultsDiffChange = { fg = C.none, bg = C.yellow },
  TelescopeResultsDiffAdd = { fg = C.none, bg = C.green },
  TelescopeResultsDiffDelete = { fg = C.none, bg = C.red },
  TelescopeResultsDiffUntracked = { fg = C.none, bg = C.grey_1 },

  --Notify
  NotifyERRORBorder = { fg = C.red },
  NotifyWARNBorder = { fg = C.orange_1 },
  NotifyINFOBorder = { fg = C.green },
  NotifyDEBUGBorder = { fg = C.cyan },
  NotifyTRACERBorder = { fg = C.purple },
  NotifyERRORIcon = { fg = C.red },
  NotifyWARNIcon = { fg = C.orange_1 },
  NotifyINFOIcon = { fg = C.green },
  NotifyDEBUGIcon = { fg = C.cyan },
  NotifyTRACEIcon = { fg = C.purple },
  NotifyERRORTitle = { fg = C.red },
  NotifyWARNTitle = { fg = C.orange_1 },
  NotifyINFOTitle = { fg = C.green },
  NotifyDEBUGTitle = { fg = C.cyan },
  NotifyTRACETitle = { fg = C.purple },
  NotifyERRORBody = { fg = C.fg },
  NotifyWARNBody = { fg = C.fg },
  NotifyINFOBody = { fg = C.fg },
  NotifyDEBUGBody = { fg = C.fg },
  NotifyTRACEBody = { fg = C.fg },
  NotifyLogTime = { fg = C.grey_2 },
  NotifyLogTitle = { fg = C.blue },

  -- NvimTree
  NvimTreeFolderIcon = { fg = C.blue },
  NvimTreeExecFile = { fg = C.green },
  NvimTreeOpenedFile = { fg = C.green },
  NvimTreeRootFolder = { fg = C.bg },
  NvimTreeEndOfBuffer = { fg = C.bg },
  NvimTreeNormal = { bg = C.blue_2 },
  NvimTreeNormalNC = { bg = C.blue_2 },
  NvimTreeVertSplit = { fg = C.blue_2, bg = C.blue_2 },
  NvimTreeImageFile = { fg = C.purple },
  NvimTreeSymlink = { fg = C.cyan },
  NvimTreeSpecialFile = { fg = C.yellow },
  NvimTreeGitDeleted = { fg = C.red },
  NvimTreeGitMerge = { fg = C.orange },
  NvimTreeGitRenamed = { fg = C.purple },
  NvimTreeGitStaged = { fg = C.green },
  NvimTreeGitDirty = { fg = C.red },
  NvimTreeGitNew = { fg = C.yellow },

  -- Neo-Tree
  NeoTreeDirectoryIcon = { fg = C.blue },
  NeoTreeRootName = { fg = C.fg, bold = true },
  NeoTreeFileName = { fg = C.fg },
  NeoTreeFileIcon = { fg = C.fg },
  NeoTreeFileNameOpened = { fg = C.green },
  NeoTreeIndentMarker = { fg = C.blue_3 },
  NeoTreeGitAdded = { fg = C.green },
  NeoTreeGitConflict = { fg = C.red },
  NeoTreeGitModified = { fg = C.orange },
  NeoTreeGitUntracked = { fg = C.yellow },
  NeoTreeNormal = { bg = C.blue_2 },
  NeoTreeNormalNC = { bg = C.blue_2 },
  NeoTreeSymbolicLinkTarget = { fg = C.cyan },

  -- VimWiki
  VimwikiLink = { fg = C.cyan, bg = C.none },
  VimwikiHeaderChar = { fg = C.grey, bg = C.none },
  VimwikiHR = { fg = C.yellow, bg = C.none },
  VimwikiList = { fg = C.orange, bg = C.orange },
  VimwikiTag = { fg = C.orange, bg = C.orange },
  VimwikiMarkers = { fg = C.grey, bg = C.none },
  VimwikiHeader1 = { fg = C.orange, bg = C.none, bold = true },
  VimwikiHeader2 = { fg = C.green, bg = C.none, bold = true },
  VimwikiHeader3 = { fg = C.blue, bg = C.none, bold = true },
  VimwikiHeader4 = { fg = C.cyan, bg = C.none, bold = true },
  VimwikiHeader5 = { fg = C.yellow, bg = C.none, bold = true },
  VimwikiHeader6 = { fg = C.purple, bg = C.none, bold = true },

  -- IndentBlankLine
  IndentBlanklineSpaceChar = { fg = C.grey_6, nocombine = true },
  IndentBlanklineChar = { fg = C.grey_6, nocombine = true },
  IndentBlanklineContextStart = { fg = C.grey_7, underline = true },
  IndentBlanklineContextChar = { fg = C.grey_7, nocombine = true },
  IndentBlanklineSpaceCharBlankline = { fg = C.grey_6, nocombine = true },

  -- GitSigns
  GitSignsAdd = { fg = C.green, bg = C.none },
  GitSignsChange = { fg = C.orange_1, bg = C.none },
  GitSignsDelete = { fg = C.red_1, bg = C.none },
  MoreMsg = { fg = C.green, bold = true },
  ModeMsg = { fg = C.grey, bold = true },

  -- Markdown
  markdownTSNone = { fg = C.fg },
  markdownTSTitle = { fg = C.red },
  markdownTSLiteral = { fg = C.green },
  markdownTSPunctSpecial = { fg = C.red },
  markdownTSPunctDelimiter = { fg = C.fg },

  -- Dashboard
  DashboardHeader = { fg = C.cyan },
  DashboardShortcut = { fg = C.yellow },
  DashboardFooter = { fg = C.cyan },
  DashboardCenter = { fg = C.blue },

  -- Hop
  HopNextKey = { fg = C.red, bold = true },
  HopNextKey1 = { fg = C.cyan, bold = true },
  HopNextKey2 = { fg = C.blue },
  HopUnmatched = { fg = C.grey },

  -- Lightspeed
  LightspeedLabel = { fg = C.red_3, underline = true },
  LightspeedLabelOverlapped = { fg = C.blue, underline = true },
  LightspeedLabelDistant = { fg = C.red_1, underline = true },
  LightspeedLabelDistantOverlapped = { fg = C.blue_1, underline = true },
  LightspeedShortcut = { fg = C.black, bg = C.red_3, bold = true, underline = true },
  LightspeedShortcutOverlapped = { fg = C.black, bg = C.blue, bold = true, underline = true },
  LightspeedMaskedChar = { fg = C.green_1 },
  LightspeedGreyWash = { fg = C.grey_2, bg = C.none },
  LightspeedUnlabeledMatch = { fg = C.white, bold = true },
  LightspeedOneCharMatch = { fg = C.green, bg = C.red_3, bold = true },
  LightspeedUniqueChar = { fg = C.white, bold = true },
  LightspeedPendingOpArea = { fg = C.yellow },

  -- SymbolsOutline
  FocusedSymbol = { fg = C.yellow, bg = C.none },

  -- Beacon
  Beacon = { bg = C.blue },

  -- HightlightURL
  HighlightURL = { underline = true },
}

return others
