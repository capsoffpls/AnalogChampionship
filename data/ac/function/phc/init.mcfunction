execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[PHC] ","bold":true,"color":"dark_green"},{"text":"Uruchamiam Pharaoh's Curse...","color":"green","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[PHC] ","bold":true,"color":"dark_green"},{"text":"Launching Pharaoh's Curse...","color":"green","bold":false}]

forceload add -2025 -25 -1975 25
fill -2025 51 -25 -1975 57 25 air replace #concrete_powders

gamemode spectator @a[tag=!InGame]
gamemode adventure @a[tag=InGame]
team join gracz @a[tag=InGame]
tp @a -2000 52 0
spawnpoint @a -2000 54 0
spreadplayers -2000 0 2 16 under 52 false @a[tag=InGame,gamemode=adventure]

execute as @a[tag=InGame] run attribute @s step_height base set 3
execute as @a[tag=InGame] run attribute @s max_health base set 1
execute as @a[tag=InGame] run attribute @s jump_strength base set 0
function ac:base/add-spawntags

scoreboard players reset @a AC_phcDeath
scoreboard players set wave AC_phcScores 1
function ac:base/protip

scoreboard players set phc AC_running 1
scoreboard players set phc AC_time 100

scoreboard players set @a[tag=InGame] AC_CurrentlyPlayed 33
scoreboard players set NowPlaying AC_CurrentlyPlayed 33