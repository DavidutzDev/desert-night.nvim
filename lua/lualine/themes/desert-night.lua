local colorscheme = require 'desert-night.colorscheme'
local config = require 'desert-night.config'

local theme = {}

local bg = config.transparent and 'NONE' or colorscheme.editorBackground

local accent = colorscheme.syntaxKeyword

theme.normal = {
  a = { bg = accent, fg = colorscheme.editorBackground, gui = 'bold' },
  b = { bg = bg, fg = colorscheme.commentText },
  c = { bg = bg, fg = colorscheme.mainText },
  x = { bg = bg, fg = colorscheme.commentText },
  y = { bg = bg, fg = colorscheme.commentText },
  z = { bg = accent, fg = colorscheme.editorBackground, gui = 'bold' },
}

theme.insert = {
  a = {
    bg = colorscheme.syntaxError,
    fg = colorscheme.editorBackground,
    gui = 'bold',
  },
  b = { bg = bg, fg = colorscheme.commentText },
  c = { bg = bg, fg = colorscheme.mainText },
  x = { bg = bg, fg = colorscheme.commentText },
  y = { bg = bg, fg = colorscheme.commentText },
  z = {
    bg = colorscheme.syntaxError,
    fg = colorscheme.editorBackground,
    gui = 'bold',
  },
}

theme.visual = {
  a = { bg = accent, fg = colorscheme.editorBackground, gui = 'bold' },
  b = { bg = bg, fg = colorscheme.commentText },
  c = { bg = bg, fg = colorscheme.mainText },
  x = { bg = bg, fg = colorscheme.commentText },
  y = { bg = bg, fg = colorscheme.commentText },
  z = { bg = accent, fg = colorscheme.editorBackground, gui = 'bold' },
}

theme.replace = {
  a = {
    bg = colorscheme.warningText,
    fg = colorscheme.editorBackground,
    gui = 'bold',
  },
  b = { bg = bg, fg = colorscheme.commentText },
  c = { bg = bg, fg = colorscheme.mainText },
  x = { bg = bg, fg = colorscheme.commentText },
  y = { bg = bg, fg = colorscheme.commentText },
  z = {
    bg = colorscheme.warningText,
    fg = colorscheme.editorBackground,
    gui = 'bold',
  },
}

theme.command = {
  a = {
    bg = colorscheme.successText,
    fg = colorscheme.editorBackground,
    gui = 'bold',
  },
  b = { bg = bg, fg = colorscheme.commentText },
  c = { bg = bg, fg = colorscheme.mainText },
  x = { bg = bg, fg = colorscheme.commentText },
  y = { bg = bg, fg = colorscheme.commentText },
  z = {
    bg = colorscheme.successText,
    fg = colorscheme.editorBackground,
    gui = 'bold',
  },
}

theme.terminal = {
  a = {
    bg = colorscheme.successText,
    fg = colorscheme.editorBackground,
    gui = 'bold',
  },
  b = { bg = bg, fg = colorscheme.commentText },
  c = { bg = bg, fg = colorscheme.mainText },
  x = { bg = bg, fg = colorscheme.commentText },
  y = { bg = bg, fg = colorscheme.commentText },
  z = {
    bg = colorscheme.successText,
    fg = colorscheme.editorBackground,
    gui = 'bold',
  },
}

theme.inactive = {
  a = {
    bg = colorscheme.commentText,
    fg = colorscheme.editorBackground,
    gui = 'bold',
  },
  b = { bg = bg, fg = colorscheme.commentText },
  c = { bg = bg, fg = colorscheme.commentText },
  x = { bg = bg, fg = colorscheme.commentText },
  y = { bg = bg, fg = colorscheme.commentText },
  z = {
    bg = colorscheme.commentText,
    fg = colorscheme.editorBackground,
    gui = 'bold',
  },
}

return theme
