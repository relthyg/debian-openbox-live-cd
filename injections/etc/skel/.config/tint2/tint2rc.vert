#---------------------------------------------
# TINT2 CONFIG FILE
#---------------------------------------------
# For more information about tint2, see:
# http://code.google.com/p/tint2/wiki/Welcome
#

# Background definitions
# ID 1
rounded = 0
border_width = 0
background_color = #000000 40
border_color = #828282 0

# ID 2 - task active
rounded = 1
border_width = 0
background_color = #d8d8d8 30
border_color = #d8d8d8 30

# ID 3 - task
rounded = 1
border_width = 0
background_color = #000000 0
border_color = #000000 0

# ID 4 - urgent
rounded = 1
border_width = 1
background_color = #888888 20
border_color = #ED2323 60

# ID 5 - taskbar
rounded = 0
border_width = 1
background_color = #000000 0
border_color = #000000 0

# ID 6 - active taskbar
rounded = 0
border_width = 1
background_color = #d8d8d8 8
border_color = #d8d8d8 0

# ID 7 - tooltip
rounded = 3
border_width = 0
background_color = #222222 90
border_color = #222222 90

# ID 8
rounded = 1
border_width = 1
background_color = #888888 20
border_color = #888888 20

# Panel
panel_monitor = all
panel_position = top left vertical
panel_items = TSC
panel_size = 100% 50
panel_margin = -1 -1 
panel_padding = 0 0
panel_dock = 0
wm_menu = 1
panel_layer = bottom
panel_background_id = 1

# Panel Autohide
autohide = 0
autohide_show_timeout = 0.3
autohide_hide_timeout = 1.5
autohide_height = 6
strut_policy = follow_size

# Taskbar
taskbar_mode = single_desktop
taskbar_padding = 0
taskbar_background_id = 5
taskbar_active_background_id = 6
taskbar_name = 0
taskbar_name_background_id = 0
taskbar_name_active_background_id = 0
taskbar_name_font = Noto Sans 10
taskbar_name_font_color = #828282 100
taskbar_name_active_font_color = #828282 100

# Tasks
urgent_nb_of_blink = 20
task_icon = 1
task_text = 0
task_centered = 1
task_maximum_size = 30 50
task_padding = 7 7
task_background_id = 3
task_active_background_id = 2
task_urgent_background_id = 4
task_iconified_background_id = 3

# Task Icons
task_icon_asb = 80 0 0
task_active_icon_asb = 100 0 0
task_urgent_icon_asb = 100 0 0
task_iconified_icon_asb = 80 0 0

# Fonts
task_font = Noto Sans 10
task_font_color = #DDDDDD 60
task_active_font_color = #DDDDDD 100
task_urgent_font_color = #FFFFFF 100
task_iconified_font_color = #d8d8d8 60
font_shadow = 0

# Launcher
launcher_padding = 8 4 4
launcher_background_id = 0
launcher_icon_size = 32
launcher_icon_theme = Faenza
launcher_item_app = /usr/share/applications/ob-menu.desktop

# System Tray
systray = 1
systray_padding = 4 2 3
systray_sort = right2left
systray_background_id = 0
systray_icon_size = 24
systray_icon_asb = 100 0 0

# Clock
time1_format = %H:%M
time1_font = Noto Sans 10
clock_font_color = #b5b5b5 100
clock_padding = 0 10
clock_background_id = 0
clock_lclick_command = gsimplecal
clock_rclick_command = gsimplecal

# Tooltips
tooltip = 1
tooltip_padding = 2 2
tooltip_show_timeout = 0.0
tooltip_hide_timeout = 0.0
tooltip_background_id = 7
tooltip_font_color = #d8d8d8 100
tooltip_font = Noto Sans 10

# Mouse
mouse_middle = none
mouse_right = close
mouse_scroll_up = none
mouse_scroll_down = none

# Battery
battery = 1
battery_low_status = 20
battery_low_cmd = notify-send "battery low"
battery_hide = 0
bat1_font = Noto Sans 8
bat2_font = Noto Sans 8
battery_font_color = #b5b5b5 100
battery_padding = 2 0
battery_background_id = 0

# End of config
