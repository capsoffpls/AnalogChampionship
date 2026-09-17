scoreboard players set mzg AC_running 1
execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[MZG] ","bold":true,"color":"dark_green"},{"text":"Uruchamiam Maze Games...","color":"green","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[MZG] ","bold":true,"color":"dark_green"},{"text":"Launching Maze Games...","color":"green","bold":false}]

execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[MZG] ","bold":true,"color":"dark_green"},{"text":"⚠ Mapa jest w trakcie generowania - mogą wystąpić lagi.","color":"yellow","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[MZG] ","bold":true,"color":"dark_green"},{"text":"⚠ The map is generating - lag might be present.","color":"yellow","bold":false}]

tp @a 2500 53 1000
forceload add 2350 850 2650 1150
fill 2350 -63 850 2650 319 1150 air
place jigsaw ac:mzg/spawn minecraft:empty 11 2478 50 1000

function ac:games/mzg/fill-chests
function ac:base/add-spawntags

gamerule fall_damage true
team modify gracz friendlyFire false
team modify gracz nametagVisibility never

scoreboard players set mzg AC_time 24400