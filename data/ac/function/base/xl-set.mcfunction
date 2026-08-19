execute if score xl AC_gamemode matches 1 run data modify storage ac_modes set set value "Infection"
execute if score xl AC_gamemode matches 2 run data modify storage ac_modes set set value "Capture The Flag"
execute if score xl AC_gamemode matches 3 run data modify storage ac_modes set set value "Bed Wars"
execute if score xl AC_gamemode matches 4 run data modify storage ac_modes set set value "Speed Builders"
execute if score xl AC_gamemode matches 5 run data modify storage ac_modes set set value "Point Control"
execute if score xl AC_gamemode matches 6 run data modify storage ac_modes set set value "Castled"

title @a actionbar {interpret:true,"storage":"ac_modes","nbt":"set","bold":true,"color":"gold"}