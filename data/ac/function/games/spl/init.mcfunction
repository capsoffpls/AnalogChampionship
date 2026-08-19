execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[SPL] ","bold":true,"color":"dark_green"},{"text":"Uruchamiam Spleef...","color":"green","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[SPL] ","bold":true,"color":"dark_green"},{"text":"Launching Spleef...","color":"green","bold":false}]
gamemode spectator @a[tag=!InGame]
gamemode adventure @a[tag=InGame]
team join gracz @a[tag=InGame]
forceload add 467 -538 535 -467
tp @a 500 60 -500
spawnpoint @a 500 59 -500
scoreboard players set spl AC_time 6140
bossbar set minecraft:ac_spl visible true
bossbar set minecraft:ac_spl players @a
scoreboard players reset @a AC_splDestroy
scoreboard players set spl AC_running 1
function ac:base/protip
execute as @a[tag=InGame] run attribute @s max_health base set 1

scoreboard players set no-q AC_misc 1

scoreboard players set @a[tag=InGame] AC_CurrentlyPlayed 4
scoreboard players set NowPlaying AC_CurrentlyPlayed 4