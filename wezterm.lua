local wezterm = require 'wezterm'
local config = {}

config = wezterm.config_builder()
config.default_prog = { 'C:\\Program Files\\nu\\bin\\nu.exe' }
config.default_cwd = "C:\\Users\\nstir\\"

config.color_scheme = 'rose-pine'
config.font = wezterm.font('IosevkaTermSlab Nerd Font Mono', { weight = 'Bold', italic = true })
config.font_size = 10.0
config.window_decorations = "RESIZE"

config.enable_tab_bar = true
config.use_fancy_tab_bar = true
config.hide_tab_bar_if_only_one_tab = true

config.window_frame = {
  font = wezterm.font { family = 'Roboto', weight = 'Bold' },
  font_size = 9.0,
  active_titlebar_bg = '#333333',
  inactive_titlebar_bg = '#333333',
}

config.colors = {
  tab_bar = {
    background = '#0b0022',
    active_tab = {
      bg_color = '#2b2042',
      fg_color = '#c0c0c0',
      intensity = 'Normal',
      underline = 'None',
      italic = false,
      strikethrough = false,
    },
    inactive_tab = {
      bg_color = '#1b1032',
      fg_color = '#808080',
    },
    inactive_tab_hover = {
      bg_color = '#3b3052',
      fg_color = '#909090',
      italic = true,
    },
    new_tab = {
      bg_color = '#1b1032',
      fg_color = '#808080',
    },
    new_tab_hover = {
      bg_color = '#3b3052',
      fg_color = '#909090',
      italic = true,
    },
  },
}

config.window_padding = {
  left = 5,
  right = 5,
  top = 0,
  bottom = 0,
}

config.window_background_opacity = 0.8

config.inactive_pane_hsb = {
  saturation = 0.9,
  brightness = 0.8,
}

return config
