execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[DTR] ","bold":true,"color":"dark_green"},{"text":"Uruchamiam Death Run...","color":"green","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[DTR] ","bold":true,"color":"dark_green"},{"text":"Launching Death Run...","color":"green","bold":false}]

gamemode spectator @a[tag=!InGame]
gamemode adventure @a[tag=InGame]

forceload add -1498 1011
forceload add -1505 1056

function ac:base/add-spawntags
tp @a[gamemode=spectator] -1500 50 1018
tp @a[tag=spawn1] -1509 50 1004 -90 0
tp @a[tag=spawn2] -1506 50 999 0 0
tp @a[tag=spawn3] -1506 50 997 0 0
tp @a[tag=spawn4] -1506 50 995 0 0
tp @a[tag=spawn5] -1502 50 999 0 0
tp @a[tag=spawn6] -1502 50 997 0 0
tp @a[tag=spawn7] -1502 50 995 0 0
tp @a[tag=spawn8] -1502 50 993 0 0
tp @a[tag=spawn9] -1509 50 1006 -90 0
tp @a[tag=spawn10] -1498 50 999 0 0
tp @a[tag=spawn11] -1498 50 997 0 0
tp @a[tag=spawn12] -1498 50 995 0 0
tp @a[tag=spawn13] -1498 50 993 0 0
tp @a[tag=spawn14] -1494 50 999 0 0
tp @a[tag=spawn15] -1494 50 997 0 0
tp @a[tag=spawn16] -1494 50 995 0 0
execute as @a at @s run spawnpoint @s ~ ~ ~

setblock -1506 51 1056 stone_button[face=floor,facing=east]
setblock -1506 51 1057 stone_button[face=floor,facing=east]
setblock -1506 51 1061 stone_button[face=floor,facing=east]
setblock -1506 51 1062 stone_button[face=floor,facing=east]
scoreboard players set 3 AC_dtrTraps 0
scoreboard players set 4 AC_dtrTraps 0
scoreboard players set 3-1 AC_dtrTraps 0
scoreboard players set 3-2 AC_dtrTraps 0
scoreboard players set 4-1 AC_dtrTraps 0
scoreboard players set 4-2 AC_dtrTraps 0
scoreboard players reset @a AC_dtrDispenserLookupCheck
scoreboard players reset rewardedPeople AC_dtrFinishPlace
scoreboard players set @a AC_dtrCurrentCheckpoint 0
scoreboard players set @a AC_dtrCurrentZone 1

scoreboard players reset area1complete AC_dtrCurrentCheckpoint
scoreboard players reset area2complete AC_dtrCurrentCheckpoint
scoreboard players reset area3complete AC_dtrCurrentCheckpoint
scoreboard players reset area4complete AC_dtrCurrentCheckpoint
scoreboard players reset area5complete AC_dtrCurrentCheckpoint
scoreboard players reset area6complete AC_dtrCurrentCheckpoint

scoreboard players reset #area1close AC_dtrCurrentCheckpoint
scoreboard players reset #area2close AC_dtrCurrentCheckpoint
scoreboard players reset #area3close AC_dtrCurrentCheckpoint
scoreboard players reset #area4close AC_dtrCurrentCheckpoint
scoreboard players reset #area5close AC_dtrCurrentCheckpoint
scoreboard players reset #area6close AC_dtrCurrentCheckpoint

scoreboard players set area1open AC_dtrCurrentCheckpoint 1
scoreboard players set area2open AC_dtrCurrentCheckpoint 1
scoreboard players set area3open AC_dtrCurrentCheckpoint 1
scoreboard players set area4open AC_dtrCurrentCheckpoint 1
scoreboard players set area5open AC_dtrCurrentCheckpoint 1
scoreboard players set area6open AC_dtrCurrentCheckpoint 1

team join ac_dtrDeath @a[tag=spawn1]
team join ac_dtrDeath @a[tag=spawn9]
team join ac_dtrRunner @a[tag=!spawn1,tag=!spawn9,tag=InGame]
tag @a[team=ac_dtrDeath] add dtrNoRespawn

gamerule natural_health_regeneration false
bossbar set minecraft:ac_dtr visible true
bossbar set minecraft:ac_dtr players @a
scoreboard players set dtr AC_running 1
scoreboard players set dtr AC_time 12200
function ac:base/protip
fill -1501 50 1011 -1499 52 1011 barrier

scoreboard players set @a[tag=InGame] AC_dtrRankedKillsWhenAsDeath 0
scoreboard players set @a[tag=InGame] AC_rankedTimeFinished 0
scoreboard players set current AC_rankedPlaceFinished 1

scoreboard players set @a[tag=InGame] AC_CurrentlyPlayed 27
scoreboard players set NowPlaying AC_CurrentlyPlayed 27