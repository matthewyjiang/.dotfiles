---------------------------
-- Default awesome theme --
---------------------------

local theme_assets                   = require("beautiful.theme_assets")
local xresources                     = require("beautiful.xresources")
local dpi                            = xresources.apply_dpi

local gfs                            = require("gears.filesystem")
-- local themes_path = gfs.get_themes_dir()
local themes_path                    = "/home/emgym/.config/awesome/themes/"

local theme                          = {}

theme.font                           = "Noto Sans Mono, Medium 11"

theme.bg_normal                      = "#0d1b2a"
theme.bg_focus                       = "#1b263b"
theme.bg_urgent                      = "#ffee88"
theme.bg_minimize                    = "#111111"
theme.bg_systray                     = theme.bg_normal

theme.fg_normal                      = "#eeeeee"
theme.fg_focus                       = "#ffffff"
theme.fg_urgent                      = "#ffffff"
theme.fg_minimize                    = "#ffffff"

theme.useless_gap                    = dpi(0)
theme.border_width                   = 0
theme.border_normal                  = "#0d1b2a"
theme.border_focus                   = "#1b263b"
theme.border_marked                  = "#778da9"
theme.smart_borders_button_size      = dpi(60)
theme.smart_borders_border_width     = dpi(8)
theme.smart_borders_align_horizontal = "center"
theme.smart_borders_color_focus      = "#e0e1dd80"
theme.smart_borders_color_normal     = "#778da980"
theme.smart_borders_snapping         = false

-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- taglist_[bg|fg]_[focus|urgent|occupied|empty|volatile]
-- tasklist_[bg|fg]_[focus|urgent]
-- titlebar_[bg|fg]_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- mouse_finder_[color|timeout|animate_timeout|radius|factor]
-- prompt_[fg|bg|fg_cursor|bg_cursor|font]
-- hotkeys_[bg|fg|border_width|border_color|shape|opacity|modifiers_fg|label_bg|label_fg|group_margin|font|description_font]
-- Example:
--theme.taglist_bg_focus = "#ff0000"

-- Generate taglist squares:
-- local taglist_square_size = dpi(4)
-- theme.taglist_squares_sel = theme_assets.taglist_squares_sel(
--     taglist_square_size, theme.fg_normal
-- )
-- theme.taglist_squares_unsel = theme_assets.taglist_squares_unsel(
--     taglist_square_size, theme.fg_normal
-- )

-- Variables set for theming notifications:
-- notification_font
-- notification_[bg|fg]
-- notification_[width|height|margin]
-- notification_[border_color|border_width|shape|opacity]

-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_submenu_icon              = themes_path .. "default/submenu.png"
theme.menu_height                    = dpi(20)
theme.menu_width                     = dpi(150)

-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.bg_widget = "#222222"

theme.wallpaper                      = themes_path .. "default/background.png"


-- Generate Awesome icon:
theme.awesome_icon = theme_assets.awesome_icon(
    theme.menu_height, theme.bg_focus, theme.fg_focus
)

theme.arch_icon = themes_path .. "default/arch-linux-icon.svg"
theme.systray_icon_spacing = 5
-- Define the icon theme for application icons. If not set then the icons
-- from /usr/share/icons and /usr/share/icons/hicolor will be used.
theme.icon_theme = nil

return theme

-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:textwidth=80
