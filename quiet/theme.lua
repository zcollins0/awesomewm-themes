---------------------------
--- quiet awesome theme ---
---------------------------
local awful = require("awful")
local config = awful.util.getdir("config")

-- Expected location for this awesome theme
-- Change this to wherever the theme is installed
local quiet_theme = config .. "/themes/quiet"

theme = {}

theme.font          = "sans 8"

-- A good color to match these is 404c7e, a dark indigo-purple color
theme.bg_normal     = "#1a1a1a"
theme.bg_focus      = "#447096"
theme.bg_urgent     = "#B22222"
theme.bg_minimize   = "#3f3f3f"
theme.bg_systray    = theme.bg_normal

theme.fg_normal     = "#aaaaaa"
theme.fg_focus      = "#ffffff"
theme.fg_urgent     = "#ffffff"
theme.fg_minimize   = "#ffffff"

theme.border_width  = 1
theme.border_normal = "#000000"
theme.border_focus  = "#535d6c"
theme.border_marked = "#91231c"

-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- taglist_[bg|fg]_[focus|urgent|occupied|empty]
-- tasklist_[bg|fg]_[focus|urgent]
-- titlebar_[bg|fg]_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- mouse_finder_[color|timeout|animate_timeout|radius|factor]
-- Example:
--theme.taglist_bg_focus = "#ff0000"

-- Display the taglist squares
theme.taglist_squares_sel   = quiet_theme .. "/taglist/squarefw.png"
theme.taglist_squares_unsel = quiet_theme .. "/taglist/squarew.png"

-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_submenu_icon = quiet_theme .. "/submenu.png"
theme.menu_height = 15
theme.menu_width  = 100

-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
-- theme.bg_widget = "#cc0000"

-- Define the image to load
theme.titlebar_close_button_normal = quiet_theme .. "/titlebar/close_normal.png"
theme.titlebar_close_button_focus  = quiet_theme .. "/titlebar/close_focus.png"

theme.titlebar_ontop_button_normal_inactive = quiet_theme .. "/titlebar/ontop_normal_inactive.png"
theme.titlebar_ontop_button_focus_inactive  = quiet_theme .. "/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_active = quiet_theme .. "/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_active  = quiet_theme .. "/titlebar/ontop_focus_active.png"

theme.titlebar_sticky_button_normal_inactive = quiet_theme .. "/titlebar/sticky_normal_inactive.png"
theme.titlebar_sticky_button_focus_inactive  = quiet_theme .. "/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_active = quiet_theme .. "/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_active  = quiet_theme .. "/titlebar/sticky_focus_active.png"

theme.titlebar_floating_button_normal_inactive = quiet_theme .. "/titlebar/floating_normal_inactive.png"
theme.titlebar_floating_button_focus_inactive  = quiet_theme .. "/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_active = quiet_theme .. "/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_active  = quiet_theme .. "/titlebar/floating_focus_active.png"

theme.titlebar_maximized_button_normal_inactive = quiet_theme .. "/titlebar/maximized_normal_inactive.png"
theme.titlebar_maximized_button_focus_inactive  = quiet_theme .. "/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_active = quiet_theme .. "/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_active  = quiet_theme .. "/titlebar/maximized_focus_active.png"

theme.wallpaper = quiet_theme .. "/background.png"

-- You can use your own layout icons like this:
theme.layout_fairh = quiet_theme .. "/layouts/fairhw.png"
theme.layout_fairv = quiet_theme .. "/layouts/fairvw.png"
theme.layout_floating  = quiet_theme .. "/layouts/floatingw.png"
theme.layout_magnifier = quiet_theme .. "/layouts/magnifierw.png"
theme.layout_max = quiet_theme .. "/layouts/maxw.png"
theme.layout_fullscreen = quiet_theme .. "/layouts/fullscreenw.png"
theme.layout_tilebottom = quiet_theme .. "/layouts/tilebottomw.png"
theme.layout_tileleft   = quiet_theme .. "/layouts/tileleftw.png"
theme.layout_tile = quiet_theme .. "/layouts/tilew.png"
theme.layout_tiletop = quiet_theme .. "/layouts/tiletopw.png"
theme.layout_spiral  = quiet_theme .. "/layouts/spiralw.png"
theme.layout_dwindle = quiet_theme .. "/layouts/dwindlew.png"

theme.awesome_icon = quiet_theme .. "/awesome_icon.png"

-- Define the icon theme for application icons. If not set then the icons 
-- from /usr/share/icons and /usr/share/icons/hicolor will be used.
theme.icon_theme = nil

-- lain layout stuff
theme.useless_gap_width = 10
theme.lain_icons = "/usr/share/awesome/lib/lain/icons/layout/default/"
theme.layout_centerfair = theme.lain_icons .. "termfairw.png"
theme.layout_centerwork = theme.lain_icons .. "centerworkw.png"
theme.layout_uselesstile = quiet_theme .. "/layouts/tilew.png"
theme.layout_uselessfair = quiet_theme .. "/layouts/fairvw.png"

return theme
-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:textwidth=80
