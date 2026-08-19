kill @e[type=horse]
execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[HKN] ","bold":true,"color":"dark_green"},{"text":"Uruchamiam Horse Knockout...","color":"green","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[HKN] ","bold":true,"color":"dark_green"},{"text":"Launching Horse Knockout...","color":"green","bold":false}]

forceload add -2086 1079 -1923 917
tp @a -2000 60 1000

gamemode spectator @a
team join gracz @a[tag=InGame]
scoreboard players set @a[tag=InGame] AC_hknVelocity 400
bossbar set minecraft:ac_hkn visible true
bossbar set minecraft:ac_hkn players @a
scoreboard players set hkn AC_running 1
scoreboard players set hkn AC_time 12260
function ac:base/protip
scoreboard players set @a AC_hknLeader 0
scoreboard players set @a AC_hknCheckpoints 0
scoreboard players set @a AC_hknLaps 0
scoreboard players operation #last AC_hknLaps = IGOverall AC_playercount
scoreboard players add #last AC_hknLaps 1
scoreboard players set #lead AC_hknCheckpoints 0

execute store result score 1 AC_hknMapSeed run random value 1..2
execute store result score 34 AC_hknMapSeed run random value 1..2
execute store result score 567 AC_hknMapSeed run random value 1..2

fill -2000 46 1042 -2000 49 1050 barrier

fill -2001 51 1051 -2013 46 1051 barrier replace air
fill -2013 46 1041 -2013 51 1051 barrier replace air
fill -2013 51 1041 -2001 46 1041 barrier replace air

scoreboard players operation current AC_rankedPlaceFinished = IGOverall AC_playercount
scoreboard players set @a[tag=InGame] AC_hknRankedTotalRewardedHits 0
scoreboard players set no-q AC_misc 1

scoreboard players set @a[tag=InGame] AC_CurrentlyPlayed 36
scoreboard players set NowPlaying AC_CurrentlyPlayed 36