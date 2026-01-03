-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

config.font_size = 13
config.window_background_opacity = 0.94
config.color_scheme = 'Earthsong (Gogh)'

-- Finally, return the configuration to wezterm:
return config
