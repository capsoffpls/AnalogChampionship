execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[KOH] ","bold":true,"color":"dark_green"},{"text":"Uruchamiam King Of The Hill...","color":"green","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[KOH] ","bold":true,"color":"dark_green"},{"text":"Launching King Of The Hill...","color":"green","bold":false}]

gamemode adventure @a[tag=InGame]
gamemode spectator @a[tag=!InGame]
team join gracz @a[tag=InGame]
team modify gracz friendlyFire true
bossbar set minecraft:ac_koh visible true
bossbar set minecraft:ac_koh players @a
scoreboard players set koh AC_running 1
scoreboard players set koh AC_time 2000
forceload add -972 1972 -1028 2028

function ac:base/add-spawntags
function ac:base/protip

tp @a[tag=!InGame] -1000 57 2000
tp @a[tag=spawn1] -1000 50 1975 0 0
tp @a[tag=spawn2] -990 50 1978 22.5 0
tp @a[tag=spawn3] -982 50 1982 45 0
tp @a[tag=spawn4] -978 50 1990 67.5 0
tp @a[tag=spawn5] -975 50 2000 90 0
tp @a[tag=spawn6] -978 50 2010 112.5 0
tp @a[tag=spawn7] -982 50 2018 135 0
tp @a[tag=spawn8] -990 50 2022 157.5 0
tp @a[tag=spawn9] -1000 50 2025 180 0
tp @a[tag=spawn10] -1010 50 2022 -157.5 0
tp @a[tag=spawn11] -1018 50 2018 -135 0
tp @a[tag=spawn12] -1022 50 2010 -112.5 0
tp @a[tag=spawn13] -1025 50 2000 -90 0
tp @a[tag=spawn14] -1022 50 1990 -67.5 0
tp @a[tag=spawn15] -1018 50 1982 -45 0
tp @a[tag=spawn16] -1010 50 1978 -22.5 0

execute as @a[tag=InGame,gamemode=adventure] at @s run fill ~1 ~1 ~ ~-1 ~2 ~ barrier replace air
execute as @a[tag=InGame,gamemode=adventure] at @s run fill ~ ~1 ~1 ~ ~2 ~-1 barrier replace air
execute as @a[tag=InGame,gamemode=adventure] at @s run fill ~ ~1 ~ ~ ~2 ~ air replace barrier
execute as @a[tag=InGame,gamemode=adventure] at @s run spawnpoint @s ~ ~ ~

scoreboard players reset @a AC_kohScores

scoreboard players set no-q AC_misc 1

scoreboard players set @a[tag=InGame] AC_CurrentlyPlayed 40
scoreboard players set NowPlaying AC_CurrentlyPlayed 40