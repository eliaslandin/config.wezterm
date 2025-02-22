local wezterm = require("wezterm")
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

config.color_scheme = "Argonaut"

config.font = wezterm.font("SauceCodePro Nerd Font")
config.font_size = 14

config.enable_tab_bar = false

-- config.window_decorations = "RESIZE"

config.window_background_opacity = 0.8
-- config.win32_system_backdrop = "Acrylic"
config.macos_window_background_blur = 20

-- and finally, return the configuration to wezterm
return config
