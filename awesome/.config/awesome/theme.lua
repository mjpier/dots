local theme_assets = require("beautiful.theme_assets")
local xresources = require("beautiful.xresources")
local dpi = xresources.apply_dpi

local gfs = require("gears.filesystem")
local themes_path = gfs.get_themes_dir()

local theme = {}

theme.useless_gap   = dpi(0)
theme.border_width  = dpi(1)
theme.border_normal = "#1E1E2E"
theme.border_focus  = "#988BA2"

return theme
