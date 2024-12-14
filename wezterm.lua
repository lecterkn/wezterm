local wezterm = require('wezterm')
local config = wezterm.config_builder()

-- rose-pine theme.
local rose_pine = require('themes.rose-pine')

-- Font
config.font = wezterm.font("FiraCode Nerd Font Mono")
config.font_size = 12.0

-- Theme
--config.colors = rose_pine.colors()
--config.window_frame = rose_pine.window_frame()

-- Window
config.window_background_opacity = 0.95


return config
