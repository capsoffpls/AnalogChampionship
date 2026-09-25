scoreboard players set mzg AC_running 1
execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[MZG] ","bold":true,"color":"dark_green"},{"text":"Uruchamiam Maze Games...","color":"green","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[MZG] ","bold":true,"color":"dark_green"},{"text":"Launching Maze Games...","color":"green","bold":false}]

execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[MZG] ","bold":true,"color":"dark_green"},{"text":"⚠ Mapa jest w trakcie generowania - mogą wystąpić lagi.","color":"yellow","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[MZG] ","bold":true,"color":"dark_green"},{"text":"⚠ The map is generating - lag might be present.","color":"yellow","bold":false}]

tp @a 2500 53 1000
gamemode spectator @a
effect give @a[tag=InGame] saturation 60 5
xp set @a[tag=InGame] 0
team join gracz @a[tag=InGame]
execute as @e[type=marker,tag=mzgMarker] unless entity @s[x=2650,y=-60,z=1350,dx=-300,dz=-300,dy=370] run kill @s
execute positioned 2500 50 1000 run kill @e[type=item,distance=..200]
execute store result storage ac:mzg.generate x int 1 run random value 2488..2508
execute store result storage ac:mzg.generate z int 1 run random value 980..1020

function ac:base/add-spawntags
function ac:base/protip

difficulty normal
bossbar set ac_mzg players @a
bossbar set ac_mzg visible true
gamerule fall_damage true
gamerule keep_inventory false
team modify gracz friendlyFire false
team modify gracz nametagVisibility never

scoreboard players set mzg AC_time 24500
scoreboard players set @a[tag=InGame] AC_CurrentlyPlayed 46
scoreboard players set NowPlaying AC_CurrentlyPlayed 46