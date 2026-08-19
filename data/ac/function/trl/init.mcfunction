scoreboard players set trl AC_running 1
execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[TRL] ","bold":true,"color":"dark_green"},{"text":"Uruchamiam Traffic Lights...","color":"green","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[TRL] ","bold":true,"color":"dark_green"},{"text":"Launching Traffic Lights...","color":"green","bold":false}]
gamemode adventure @a[tag=InGame]
gamemode spectator @a[tag=!InGame]
team join gracz @a[tag=InGame]
forceload add -99 -2016 -99 -1984

function ac:base/add-spawntags

tp @a[tag=spawn1] -101 54 -2015 -90 0
tp @a[tag=spawn2] -101 54 -2013 -90 0
tp @a[tag=spawn3] -101 54 -2011 -90 0
tp @a[tag=spawn4] -101 54 -2009 -90 0
tp @a[tag=spawn5] -101 54 -2007 -90 0
tp @a[tag=spawn6] -101 54 -2005 -90 0
tp @a[tag=spawn7] -101 54 -2003 -90 0
tp @a[tag=spawn8] -101 54 -2001 -90 0
tp @a[tag=spawn9] -101 54 -1999 -90 0
tp @a[tag=spawn10] -101 54 -1997 -90 0
tp @a[tag=spawn11] -101 54 -1995 -90 0
tp @a[tag=spawn12] -101 54 -1993 -90 0
tp @a[tag=spawn13] -101 54 -1991 -90 0
tp @a[tag=spawn14] -101 54 -1989 -90 0
tp @a[tag=spawn15] -101 54 -1987 -90 0
tp @a[tag=spawn16] -101 54 -1985 -90 0
execute as @a at @s run spawnpoint @s ~ ~ ~ -90 0

execute store result score timer AC_trlTimer run random value 31..110
title @a times 0 0 20

tp @a[tag=!InGame] 0 60 -2000
tp @a[tag=spawn17] 0 60 -2000
gamemode spectator @a[tag=spawn17]
fill -99 55 -2016 -99 55 -1984 minecraft:deepslate_brick_wall
scoreboard players set trl AC_time 3750
bossbar set minecraft:ac_trl players @a
bossbar set minecraft:ac_trl visible true
function ac:base/protip

scoreboard players set @a[tag=InGame] AC_rankedTimeFinished 0
scoreboard players set current AC_rankedPlaceFinished 1

scoreboard players set @a[tag=InGame] AC_CurrentlyPlayed 31
scoreboard players set NowPlaying AC_CurrentlyPlayed 31