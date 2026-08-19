execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[BSP] ","bold":true,"color":"dark_green"},{"text":"Uruchamiam Bow Spleef...","color":"green","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[BSP] ","bold":true,"color":"dark_green"},{"text":"Launching Bow Spleef...","color":"green","bold":false}]
gamemode spectator @a[tag=!InGame]
forceload add -515 12 -488 -14
tp @a -500 53 0
gamemode adventure @a[tag=InGame]
team join gracz @a[tag=InGame]
spawnpoint @a -500 53 0
scoreboard players set bsp AC_time 6140
scoreboard players reset @a AC_bspDeath
bossbar set minecraft:ac_bsp visible true
bossbar set minecraft:ac_bsp players @a
scoreboard players set bsp AC_running 1
function ac:base/protip

clone -514 123 -14 -486 123 14 -514 51 -14
clone -514 119 -14 -486 119 14 -514 40 -14
clone -514 115 -14 -486 115 14 -514 29 -14

scoreboard players set no-q AC_misc 1

scoreboard players set @a[tag=InGame] AC_CurrentlyPlayed 11
scoreboard players set NowPlaying AC_CurrentlyPlayed 11