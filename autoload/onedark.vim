let s:colors = {
  \ "red":            { "gui": "#FF5C57", "cterm": "204", "cterm16": "1" },
  \ "dark_red":       { "gui": "#FF5C57", "cterm": "196", "cterm16": "9" },
  \ "green":          { "gui": "#5AF78E", "cterm": "114", "cterm16": "2" },
  \ "yellow":         { "gui": "#F3F99D", "cterm": "180", "cterm16": "3" },
  \ "dark_yellow":    { "gui": "#F3F99D", "cterm": "173", "cterm16": "11" },
  \ "blue":           { "gui": "#57C7FF", "cterm": "39", "cterm16": "4" },
  \ "purple":         { "gui": "#FF6AC1", "cterm": "170", "cterm16": "5" },
  \ "cyan":           { "gui": "#9AEDFE", "cterm": "38", "cterm16": "6" },
  \ "white":          { "gui": "#ABB2BF", "cterm": "145", "cterm16": "7" },
  \ "black":          { "gui": "#282A36", "cterm": "235", "cterm16": "0" },
  \ "comment_grey":   { "gui": "#5C6370", "cterm": "59", "cterm16": "15" },
  \ "gutter_fg_grey": { "gui": "#4B5263", "cterm": "238", "cterm16": "15" },
  \ "cursor_grey":    { "gui": "#262626", "cterm": "236", "cterm16": "8" },
  \ "visual_grey":    { "gui": "#262626", "cterm": "237", "cterm16": "15" },
  \ "menu_grey":      { "gui": "#3E4452", "cterm": "237", "cterm16": "8" },
  \ "special_grey":   { "gui": "#3B4048", "cterm": "238", "cterm16": "15" },
  \ "vertsplit":      { "gui": "#181A1F", "cterm": "59", "cterm16": "15" },
  \ "foreground":     { "gui": "#ABB2BF", "cterm": "145", "cterm16": "7" },
  \ "visual_black":   { "gui": "NONE",    "cterm": "NONE", "cterm16": "0" },
  \ "background":     { "gui": "NONE",    "cterm": "235", "cterm16": "NONE" },
  \ "cursor_ln":      { "gui": "#6494ed", "cterm": "39", "cterm16": "4" }
\}

let s:catpuccin_colors = {
  \ "red":            { "gui": "#FF5C57", "cterm": "204",  "cterm16": "1" },
  \ "dark_red":       { "gui": "#FF5C57", "cterm": "196",  "cterm16": "9" },
  \ "yellow":         { "gui": "#F3F99D", "cterm": "180",  "cterm16": "3" },
  \ "dark_yellow":    { "gui": "#F3F99D", "cterm": "173",  "cterm16": "11" },
  \ "white":          { "gui": "#ABB2BF", "cterm": "145",  "cterm16": "7" },
  \ "black":          { "gui": "#282A36", "cterm": "235",  "cterm16": "0" },
  \ "comment_grey":   { "gui": "#5C6370", "cterm": "59",   "cterm16": "15" },
  \ "gutter_fg_grey": { "gui": "#4B5263", "cterm": "238",  "cterm16": "15" },
  \ "cursor_grey":    { "gui": "#262626", "cterm": "236",  "cterm16": "8" },
  \ "visual_grey":    { "gui": "#262626", "cterm": "237",  "cterm16": "15" },
  \ "menu_grey":      { "gui": "#3E4452", "cterm": "237",  "cterm16": "8" },
  \ "special_grey":   { "gui": "#3B4048", "cterm": "238",  "cterm16": "15" },
  \ "vertsplit":      { "gui": "#181A1F", "cterm": "59",   "cterm16": "15" },
  \ "foreground":     { "gui": "#ABB2BF", "cterm": "145",  "cterm16": "7" },
  \ "cyan":           { "gui": "#89DCEB", "cterm": "38",   "cterm16": "6" },
  \ "purple":         { "gui": "#F5C2E7", "cterm": "170",  "cterm16": "5" },
  \ "green":          { "gui": "#ABE9B3", "cterm": "114",  "cterm16": "2" },
  \ "blue":           { "gui": "#96CDFB", "cterm": "39",   "cterm16": "4" },
  \ "visual_black":   { "gui": "NONE",    "cterm": "NONE", "cterm16": "0" },
  \ "background":     { "gui": "NONE",    "cterm": "235",  "cterm16": "NONE" },
\}

function! onedark#GetColors()
  if get(g:, 'color_theme', 'onedark') == 'onedark'
    return s:colors
  elseif get(g:, 'color_theme', 'onedark') == 'catpuccin'
    return s:catpuccin_colors
  endif
endfunction
