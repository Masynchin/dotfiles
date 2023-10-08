local wezterm = require "wezterm"
local act = wezterm.action

local config = {}

if wezterm.config_builder then
  config = wezterm.config_builder()
end

config.color_scheme = "Bamboo"
config.font = wezterm.font("IosevkaTerm Nerd Font", { weight = "Regular" })
config.font_size = 24

config.keys = {
  -- Pane rotation
  {
    key = "LeftArrow",
    mods = "SHIFT",
    action = act.ActivatePaneDirection "Left",
  },
  {
    key = "RightArrow",
    mods = "SHIFT",
    action = act.ActivatePaneDirection "Right",
  },
  {
    key = "UpArrow",
    mods = "SHIFT",
    action = act.ActivatePaneDirection "Up",
  },
  {
    key = "DownArrow",
    mods = "SHIFT",
    action = act.ActivatePaneDirection "Down",
  },
  -- Pane splitting
  {
    key = "\\",
    mods = "CMD",
    action = act.SplitHorizontal { domain = "CurrentPaneDomain" },
  },
  {
    key = "/",
    mods = "CMD",
    action = act.SplitVertical { domain = "CurrentPaneDomain" }
  }
}

return config
