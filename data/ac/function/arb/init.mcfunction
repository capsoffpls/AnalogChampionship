scoreboard players set arb AC_running 1
execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[ARB] ","bold":true,"color":"dark_green"},{"text":"Uruchamiam Arrow Barrage...","color":"green","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[ARB] ","bold":true,"color":"dark_green"},{"text":"Launching Arrow Barrage...","color":"green","bold":false}]
gamemode spectator @a[tag=!InGame]
gamemode adventure @a[tag=InGame]
forceload add -1991 -1006 -2013 -851

fill -1990 51 -1000 -2010 50 -1000 barrier
fill -1986 28 -1000 -2014 101 -855 air replace #wool

team join gracz @a[tag=InGame]
team modify gracz collisionRule never
scoreboard players set arb AC_time 6120
scoreboard players set @a[tag=InGame] AC_arbCurrentCheckpoint 0
execute store result score shootspeed AC_arbRNG run random value 1..15

function ac:base/add-spawntags

tp @a[tag=spawn1] -1994 50 -1001
tp @a[tag=spawn2] -1998 50 -1001
tp @a[tag=spawn3] -2002 50 -1001
tp @a[tag=spawn4] -2006 50 -1001
tp @a[tag=spawn5] -1992 50 -1002
tp @a[tag=spawn6] -1996 50 -1002
tp @a[tag=spawn7] -2000 50 -1002
tp @a[tag=spawn8] -2004 50 -1002
tp @a[tag=spawn9] -2008 50 -1002
tp @a[tag=spawn10] -1994 50 -1003
tp @a[tag=spawn11] -1998 50 -1003
tp @a[tag=spawn12] -2002 50 -1003
tp @a[tag=spawn13] -2006 50 -1003
tp @a[tag=spawn14] -1996 50 -1004
tp @a[tag=spawn15] -2000 50 -1004
tp @a[tag=spawn16] -2004 50 -1004

tp @a[tag=spawn17] -2000 60 -1000
tp @a[tag=!InGame] -2000 60 -1000

scoreboard players set multiplier AC_placeReward 10
scoreboard players operation reward AC_placeReward = InGame AC_playercount

execute as @a at @s run spawnpoint @s ~ ~ ~
bossbar set minecraft:ac_arb visible true
bossbar set minecraft:ac_arb players @a
effect give @a minecraft:regeneration 307 127 true
function ac:base/protip

scoreboard players set @a[tag=InGame] AC_rankedTimeFinished 0
scoreboard players set current AC_rankedPlaceFinished 1

scoreboard players set @a[tag=InGame] AC_CurrentlyPlayed 16
scoreboard players set NowPlaying AC_CurrentlyPlayed 16