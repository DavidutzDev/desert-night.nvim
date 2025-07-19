local config = require 'desert-night.config'

local colorscheme = {
  standardWhite = '#eeeeee',
  standardBlack = '#0d0d0d',
}

colorscheme.editorBackground = config.transparent and 'none' or '#0d0d0d'
colorscheme.sidebarBackground = '#1a1a1a'
colorscheme.popupBackground = '#1e1e1e'
colorscheme.floatingWindowBackground = '#2e2e2e'
colorscheme.menuOptionBackground = '#1c1c1c'

colorscheme.mainText = '#c1c1c1'
colorscheme.emphasisText = '#fafafa'
colorscheme.commandText = '#e0e0e0'
colorscheme.inactiveText = '#6e6e6e'
colorscheme.disabledText = '#5a5a5a'
colorscheme.lineNumberText = '#4a4a4a'
colorscheme.selectedText = '#f5f5f5'
colorscheme.inactiveSelectionText = '#3a3a3a'

colorscheme.windowBorder = '#2a2a2a'
colorscheme.focusedBorder = '#c972ea'
colorscheme.emphasizedBorder = '#b85cdd'

colorscheme.syntaxError = '#f7768e'
colorscheme.syntaxFunction = '#c972ea'
colorscheme.warningText = '#f4a261'
colorscheme.syntaxKeyword = '#c972ea'
colorscheme.syntaxOperator = '#c972ea'
colorscheme.syntaxString = '#9ece6a'
colorscheme.syntaxNumber = '#ff9e64'
colorscheme.syntaxBoolean = '#bb9af7'
colorscheme.specialKeyword = '#b85cdd'
colorscheme.commentText = '#5c5c5c'
colorscheme.linkText = '#c972ea'
colorscheme.foregroundEmphasis = '#ffffff'
colorscheme.terminalGray = '#5c5c5c'
colorscheme.stringText = '#ffab70'
colorscheme.warningEmphasis = '#cd9731'
colorscheme.successText = '#4ecdc4'
colorscheme.errorText = '#ff7a84'

return colorscheme
