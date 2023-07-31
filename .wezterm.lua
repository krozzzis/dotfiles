local wezterm = require 'wezterm'

local config = {}

-- Font
config.font = wezterm.font 'JetBrainsMono Nerd Font Mono'
config.font_size = 11.0

-- Colors
config.window_background_opacity = 0.8;

-- Window
config.hide_tab_bar_if_only_one_tab = true
config.window_decorations = 'NONE'
config.window_padding = {
  left = 0,
  right = 0,
  top = 0,
  bottom = 0,
}

return config
