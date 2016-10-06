---------------------------
--- soft awesome theme ---
---------------------------
local awful = require("awful")
local config = awful.util.getdir("config")
local naughty = require("naughty")

-- Expected location for this awesome theme
-- Change this to wherever the theme is installed
local soft_theme = config .. "/themes/soft"

theme = {}

theme.font          = "sans 8"

-- A good color to match these is 8f465a, a soft pink pastel color
theme.bg_normal     = "#343c48"
theme.bg_focus      = "#343c48"
theme.bg_urgent     = "#467073"
theme.bg_minimize   = "#4f4b61"
theme.bg_systray    = theme.bg_normal

theme.fg_normal     = "#aaaaaa"
theme.fg_focus      = "#ff8b38"
theme.fg_urgent     = "#ffffff"
theme.fg_minimize   = "#aaaaaa"

theme.border_width  = 1
theme.border_normal = "#444444"
theme.border_focus  = "#467073"
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
-- theme.taglist_squares_sel   = soft_theme .. "/taglist/squarefw.png"
-- theme.taglist_squares_unsel = soft_theme .. "/taglist/squarew.png"
theme.taglist_squares_sel = nil
theme.taglist_squares_unsel = nil

-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_submenu_icon = soft_theme .. "/submenu.png"
theme.menu_height = 15
theme.menu_width  = 100

-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
-- theme.bg_widget = "#cc0000"

-- Define the image to load
theme.titlebar_close_button_normal = soft_theme .. "/titlebar/close_normal.png"
theme.titlebar_close_button_focus  = soft_theme .. "/titlebar/close_focus.png"

theme.titlebar_ontop_button_normal_inactive = soft_theme .. "/titlebar/ontop_normal_inactive.png"
theme.titlebar_ontop_button_focus_inactive  = soft_theme .. "/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_active = soft_theme .. "/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_active  = soft_theme .. "/titlebar/ontop_focus_active.png"

theme.titlebar_sticky_button_normal_inactive = soft_theme .. "/titlebar/sticky_normal_inactive.png"
theme.titlebar_sticky_button_focus_inactive  = soft_theme .. "/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_active = soft_theme .. "/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_active  = soft_theme .. "/titlebar/sticky_focus_active.png"

theme.titlebar_floating_button_normal_inactive = soft_theme .. "/titlebar/floating_normal_inactive.png"
theme.titlebar_floating_button_focus_inactive  = soft_theme .. "/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_active = soft_theme .. "/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_active  = soft_theme .. "/titlebar/floating_focus_active.png"

theme.titlebar_maximized_button_normal_inactive = soft_theme .. "/titlebar/maximized_normal_inactive.png"
theme.titlebar_maximized_button_focus_inactive  = soft_theme .. "/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_active = soft_theme .. "/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_active  = soft_theme .. "/titlebar/maximized_focus_active.png"

theme.wallpaper = soft_theme .. "/backgroundred.png"

-- default layout icons 
theme.layout_fairh = soft_theme .. "/layouts/fairhw.png"
theme.layout_fairv = soft_theme .. "/layouts/fairvw.png"
theme.layout_floating  = soft_theme .. "/layouts/floatingw.png"
theme.layout_magnifier = soft_theme .. "/layouts/magnifierw.png"
theme.layout_max = soft_theme .. "/layouts/maxw.png"
theme.layout_fullscreen = soft_theme .. "/layouts/fullscreenw.png"
theme.layout_tilebottom = soft_theme .. "/layouts/tilebottomw.png"
theme.layout_tileleft   = soft_theme .. "/layouts/tileleftw.png"
theme.layout_tile = soft_theme .. "/layouts/tilew.png"
theme.layout_tiletop = soft_theme .. "/layouts/tiletopw.png"
theme.layout_spiral  = soft_theme .. "/layouts/spiralw.png"
theme.layout_dwindle = soft_theme .. "/layouts/dwindlew.png"

-- the icon is here if you want it
-- theme.awesome_icon = soft_theme .. "/awesome_icon.png"
theme.awesome_icon = nil

-- Define the icon theme for application icons. If not set then the icons 
-- from /usr/share/icons and /usr/share/icons/hicolor will be used.
theme.icon_theme = nil

-- lain layout stuff
theme.useless_gap_width = 10
theme.lain_icons = "/usr/share/awesome/lib/lain/icons/layout/default/"
theme.layout_centerfair = theme.lain_icons .. "termfairw.png"
theme.layout_centerwork = theme.lain_icons .. "centerworkw.png"
theme.layout_uselesstile = soft_theme .. "/layouts/tilew.png"
theme.layout_uselessfair = soft_theme .. "/layouts/fairvw.png"

naughty.config.defaults.bg = "#111111"
return theme
-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:textwidth=80
