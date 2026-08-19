execute if score l AC_gamemode matches 1 run data modify storage ac_modes set set value "Parkour Racing"
execute if score l AC_gamemode matches 2 run data modify storage ac_modes set set value "Bow Rush"
execute if score l AC_gamemode matches 3 run data modify storage ac_modes set set value "Team Fight"
execute if score l AC_gamemode matches 4 run data modify storage ac_modes set set value "Prop Hunt"
execute if score l AC_gamemode matches 5 run data modify storage ac_modes set set value "Death Run"
execute if score l AC_gamemode matches 6 run data modify storage ac_modes set set value "Parkour Tag"
execute if score l AC_gamemode matches 7 run data modify storage ac_modes set set value "Parkour Knockout"
execute if score l AC_gamemode matches 8 run data modify storage ac_modes set set value "Overkill"
execute if score l AC_gamemode matches 9 run data modify storage ac_modes set set value "Horse Knockout"
execute if score l AC_gamemode matches 10 run data modify storage ac_modes set set value "Tobiko"

title @a actionbar {interpret:true,"storage":"ac_modes","nbt":"set","bold":true,"color":"gold"}