gamerule locator_bar true
execute as @e[tag=AC_locator] run waypoint modify @s color reset
execute as @e[tag=AC_locator] run waypoint modify @s style reset

execute if score bed AC_chosenMap matches 0 positioned 1500 98 -1000 as @n[tag=bedMarkerRed] run waypoint modify @s color red
execute if score bed AC_chosenMap matches 0 positioned 1500 98 -1000 as @n[tag=bedMarkerRed] run waypoint modify @s style set ac:home
execute if score bed AC_chosenMap matches 0 positioned 1500 98 -1000 as @n[tag=bedMarkerRed] run attribute @s minecraft:waypoint_transmit_range base set 99999
execute if score bed AC_chosenMap matches 0 positioned 1500 98 -1000 as @n[tag=bedMarkerYellow] run waypoint modify @s color yellow
execute if score bed AC_chosenMap matches 0 positioned 1500 98 -1000 as @n[tag=bedMarkerYellow] run waypoint modify @s style set ac:home
execute if score bed AC_chosenMap matches 0 positioned 1500 98 -1000 as @n[tag=bedMarkerYellow] run attribute @s minecraft:waypoint_transmit_range base set 99999
execute if score bed AC_chosenMap matches 0 positioned 1500 98 -1000 as @n[tag=bedMarkerGreen] run waypoint modify @s color dark_green
execute if score bed AC_chosenMap matches 0 positioned 1500 98 -1000 as @n[tag=bedMarkerGreen] run waypoint modify @s style set ac:home
execute if score bed AC_chosenMap matches 0 positioned 1500 98 -1000 as @n[tag=bedMarkerGreen] run attribute @s minecraft:waypoint_transmit_range base set 99999
execute if score bed AC_chosenMap matches 0 positioned 1500 98 -1000 as @n[tag=bedMarkerBlue] run waypoint modify @s color blue
execute if score bed AC_chosenMap matches 0 positioned 1500 98 -1000 as @n[tag=bedMarkerBlue] run waypoint modify @s style set ac:home
execute if score bed AC_chosenMap matches 0 positioned 1500 98 -1000 as @n[tag=bedMarkerBlue] run attribute @s minecraft:waypoint_transmit_range base set 99999