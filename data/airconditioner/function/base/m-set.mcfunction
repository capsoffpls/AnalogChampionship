execute if score m AC_gamemode matches 1 run data modify storage ac_modes set set value "Assassins"
execute if score m AC_gamemode matches 2 run data modify storage ac_modes set set value "Spleef"
execute if score m AC_gamemode matches 3 run data modify storage ac_modes set set value "Horse Racing"
execute if score m AC_gamemode matches 4 run data modify storage ac_modes set set value "One-Minute Craft"
execute if score m AC_gamemode matches 5 run data modify storage ac_modes set set value "Bow Spleef"
execute if score m AC_gamemode matches 6 run data modify storage ac_modes set set value "Arrow Barrage"
execute if score m AC_gamemode matches 7 run data modify storage ac_modes set set value "Battle Box"
execute if score m AC_gamemode matches 8 run data modify storage ac_modes set set value "The Bridge"
execute if score m AC_gamemode matches 9 run data modify storage ac_modes set set value "Turf Wars"
execute if score m AC_gamemode matches 10 run data modify storage ac_modes set set value "Anvil Spleef"
execute if score m AC_gamemode matches 11 run data modify storage ac_modes set set value "Juggernaut"
execute if score m AC_gamemode matches 12 run data modify storage ac_modes set set value "Underwater Skewers"

title @a actionbar {interpret:true,"storage":"ac_modes","nbt":"set","bold":true,"color":"gold"}