---------------------------
--- soft awesome theme ---
---------------------------
local awful = require("awful")
local config = awful.util.getdir("config")
local naughty = require("naughty")

-- Expected location for this awesome theme
-- Change this to wherever the theme is installed
local outrun_theme = config .. "/themes/outrun"

theme = {}

theme.font          = "monospace 8"

-- A good color to match these is 8f465a, a soft pink pastel color
theme.bg_normal     = "#01020a"
theme.bg_focus      = "#01020a"
theme.bg_urgent     = "#07115e"
theme.bg_minimize   = "#4f4b61"
theme.bg_systray    = theme.bg_normal

theme.fg_normal     = "#aaaaaa"
theme.fg_focus      = "#ff005f"
theme.fg_urgent     = "#ffffff"
theme.fg_minimize   = "#aaaaaa"

theme.border_width  = 1
theme.border_normal = "#444444"
theme.border_focus  = "#467073"
theme.border_marked = "#91231c"

-- Display the taglist squares (not using any for this theme, but the commented
-- lines are the locations of the taglist squares)
-- theme.taglist_squares_sel   = outrun_theme .. "/taglist/squarefw.png"
-- theme.taglist_squares_unsel = outrun_theme .. "/taglist/squarew.png"
theme.taglist_squares_sel = nil
theme.taglist_squares_unsel = nil

-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_submenu_icon = outrun_theme .. "/submenu.png"
theme.menu_height = 15
theme.menu_width  = 100

-- Define the images to load
-- Note: if you use my rc.lua none of these will be used
theme.titlebar_close_button_normal = outrun_theme .. "/titlebar/close_normal.png"
theme.titlebar_close_button_focus  = outrun_theme .. "/titlebar/close_focus.png"

theme.titlebar_ontop_button_normal_inactive = outrun_theme .. "/titlebar/ontop_normal_inactive.png"
theme.titlebar_ontop_button_focus_inactive  = outrun_theme .. "/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_active = outrun_theme .. "/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_active  = outrun_theme .. "/titlebar/ontop_focus_active.png"

theme.titlebar_sticky_button_normal_inactive = outrun_theme .. "/titlebar/sticky_normal_inactive.png"
theme.titlebar_sticky_button_focus_inactive  = outrun_theme .. "/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_active = outrun_theme .. "/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_active  = outrun_theme .. "/titlebar/sticky_focus_active.png"

theme.titlebar_floating_button_normal_inactive = outrun_theme .. "/titlebar/floating_normal_inactive.png"
theme.titlebar_floating_button_focus_inactive  = outrun_theme .. "/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_active = outrun_theme .. "/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_active  = outrun_theme .. "/titlebar/floating_focus_active.png"

theme.titlebar_maximized_button_normal_inactive = outrun_theme .. "/titlebar/maximized_normal_inactive.png"
theme.titlebar_maximized_button_focus_inactive  = outrun_theme .. "/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_active = outrun_theme .. "/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_active  = outrun_theme .. "/titlebar/maximized_focus_active.png"

-- background.png is also an option
theme.wallpaper = outrun_theme .. "/outrun.jpg"

-- default layout icons 
theme.layout_fairh = outrun_theme .. "/layouts/fairhw.png"
theme.layout_fairv = outrun_theme .. "/layouts/fairvw.png"
theme.layout_floating  = outrun_theme .. "/layouts/floatingw.png"
theme.layout_magnifier = outrun_theme .. "/layouts/magnifierw.png"
theme.layout_max = outrun_theme .. "/layouts/maxw.png"
theme.layout_fullscreen = outrun_theme .. "/layouts/fullscreenw.png"
theme.layout_tilebottom = outrun_theme .. "/layouts/tilebottomw.png"
theme.layout_tileleft   = outrun_theme .. "/layouts/tileleftw.png"
theme.layout_tile = outrun_theme .. "/layouts/tilew.png"
theme.layout_tiletop = outrun_theme .. "/layouts/tiletopw.png"
theme.layout_spiral  = outrun_theme .. "/layouts/spiralw.png"
theme.layout_dwindle = outrun_theme .. "/layouts/dwindlew.png"

-- the awesome icon is here if you want it
-- theme.awesome_icon = outrun_theme .. "/awesome_icon.png"
theme.awesome_icon = nil

-- Define the icon theme for application icons. If not set then the icons 
-- from /usr/share/icons and /usr/share/icons/hicolor will be used.
theme.icon_theme = nil

-- lain layout stuff
theme.useless_gap_width = 8
theme.lain_icons = "/usr/share/awesome/lib/lain/icons/layout/default/"
theme.layout_centerfair = theme.lain_icons .. "termfairw.png"
theme.layout_centerwork = theme.lain_icons .. "centerworkw.png"
theme.layout_uselesstile = outrun_theme .. "/layouts/tilew.png"
theme.layout_uselessfair = outrun_theme .. "/layouts/fairvw.png"

-- This is the default popup widget background color
naughty.config.defaults.bg = "#111111"

theme.useless_gap = 3 
return theme
-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:textwidth=80
