execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[AVL] ","bold":true,"color":"dark_green"},{"text":"Uruchamiam Avalanche...","color":"green","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[AVL] ","bold":true,"color":"dark_green"},{"text":"Launching Avalanche...","color":"green","bold":false}]
gamemode adventure @a[tag=InGame]
gamemode spectator @a[tag=!InGame]
forceload add -989 1011 -1015 984
tp @a -1000 52 1000
spawnpoint @a -1000 52 1000
fill -1009 56 991 -991 56 1009 air replace spruce_slab
scoreboard players set avl AC_time 180
scoreboard players set round AC_avlRound 0
team join gracz @a[tag=InGame]
bossbar set minecraft:ac_avl visible true
bossbar set minecraft:ac_avl players @a
scoreboard players reset @a AC_pointBuffer
scoreboard players reset current AC_avlDeathCheck
scoreboard players reset @a AC_avlDeathCheck
scoreboard players set avl AC_running 1
function ac:base/protip

scoreboard players set @a[tag=InGame] AC_CurrentlyPlayed 8
scoreboard players set NowPlaying AC_CurrentlyPlayed 8