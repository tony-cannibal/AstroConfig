local get_hlgroup = require("astronvim.utils").get_hlgroup

return {
  fg = get_hlgroup("StatusLine").fg,
  bg = get_hlgroup("StatusLine").bg,
  section_fg = get_hlgroup("StatusLine").fg,
  section_bg = get_hlgroup("StatusLine").bg,
  git_branch_fg = get_hlgroup("Conditional").fg,
  treesitter_fg = get_hlgroup("String").fg,
  scrollbar = get_hlgroup("TypeDef").fg,
  git_added = get_hlgroup("GitSignsAdd").fg,
  git_changed = get_hlgroup("GitSignsChange").fg,
  git_removed = get_hlgroup("GitSignsDelete").fg,
  diag_ERROR = get_hlgroup("DiagnosticError").fg,
  diag_WARN = get_hlgroup("DiagnosticWarn").fg,
  diag_INFO = get_hlgroup("DiagnosticInfo").fg,
  diag_HINT = get_hlgroup("DiagnosticHint").fg,
  winbar_fg = get_hlgroup("WinBar").fg,
  winbar_bg = get_hlgroup("WinBar").bg,
  winbarnc_fg = get_hlgroup("WinBarNC").fg,
  winbarnc_bg = get_hlgroup("WinBarNC").bg,
  tabline_bg = get_hlgroup("StatusLine").bg,
  tabline_fg = get_hlgroup("StatusLine").bg,
  buffer_fg = get_hlgroup("Comment").fg,
  buffer_path_fg = get_hlgroup("WinBarNC").fg,
  buffer_close_fg = get_hlgroup("Comment").fg,
  buffer_bg = get_hlgroup("StatusLine").bg,
  buffer_active_fg = get_hlgroup("Normal").fg,
  buffer_active_path_fg = get_hlgroup("WinBarNC").fg,
  buffer_active_close_fg = get_hlgroup("Error").fg,
  buffer_active_bg = get_hlgroup("Normal").bg,
  buffer_visible_fg = get_hlgroup("Normal").fg,
  buffer_visible_path_fg = get_hlgroup("WinBarNC").fg,
  buffer_visible_close_fg = get_hlgroup("Error").fg,
  buffer_visible_bg = get_hlgroup("Normal").bg,
  buffer_overflow_fg = get_hlgroup("Comment").fg,
  buffer_overflow_bg = get_hlgroup("StatusLine").bg,
  buffer_picker_fg = get_hlgroup("Error").fg,
  tab_close_fg = get_hlgroup("Error").fg,
  tab_close_bg = get_hlgroup("StatusLine").bg,
  tab_fg = get_hlgroup("TabLine").fg,
  tab_bg = get_hlgroup("TabLine").bg,
  tab_active_fg = get_hlgroup("TabLineSel").fg,
  tab_active_bg = get_hlgroup("TabLineSel").bg,
  inactive = get_hlgroup("HeirlineInactive").fg,
  normal = get_hlgroup("HeirlineNormal").fg,
  insert = get_hlgroup("HeirlineInsert").fg,
  visual = get_hlgroup("HeirlineVisual").fg,
  replace = get_hlgroup("HeirlineReplace").fg,
  command = get_hlgroup("HeirlineCommand").fg,
  terminal = get_hlgroup("HeirlineTerminal").fg,
}