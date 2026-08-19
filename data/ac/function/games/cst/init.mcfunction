scoreboard players set cst AC_running 1
execute if score lang AC_lang matches 0 run tellraw @a [{"text":"[CST] ","bold":true,"color":"dark_green"},{"text":"Uruchamiam Castled...","color":"green","bold":false}]
execute if score lang AC_lang matches 1 run tellraw @a [{"text":"[CST] ","bold":true,"color":"dark_green"},{"text":"Launching Castled...","color":"green","bold":false}]

function ac:base/add-spawntags
team join ac_cstDefend @a[tag=spawn1]
team join ac_cstAttack @a[tag=spawn2]
team join ac_cstDefend @a[tag=spawn3]
team join ac_cstAttack @a[tag=spawn4]
team join ac_cstDefend @a[tag=spawn5]
team join ac_cstAttack @a[tag=spawn6]
team join ac_cstDefend @a[tag=spawn7]
team join ac_cstAttack @a[tag=spawn8]
team join ac_cstDefend @a[tag=spawn9]
team join ac_cstAttack @a[tag=spawn10]
team join ac_cstDefend @a[tag=spawn11]
team join ac_cstAttack @a[tag=spawn12]
team join ac_cstDefend @a[tag=spawn13]
team join ac_cstAttack @a[tag=spawn14]
team join ac_cstDefend @a[tag=spawn15]
team join ac_cstAttack @a[tag=spawn16]

gamemode spectator @a
title @a times 0 2s 1s
tp @a -2000 80 1500
difficulty normal
clear @a

tag @a remove cstArsonist
tag @a remove cstAssassin
tag @a remove cstRebel
tag @a remove cstScout
tag @a remove cstShooter
tag @a remove cstSniper
tag @a remove cstTank
tag @a remove cstWarrior
tag @a remove cstLockedIn

scoreboard players set baseHealth AC_cstScores 500
scoreboard players reset @a AC_cstPowerUp
scoreboard players reset @a AC_cstDamageResisted
scoreboard players set cst AC_time 24100
scoreboard players set cstMaxPowerUp AC_misc 3
bossbar set minecraft:ac_cst visible true
bossbar set minecraft:ac_cst players @a

scoreboard players reset @a AC_cstItemDroppedCheck
scoreboard players set @a[tag=InGame] AC_CurrentlyPlayed 37
scoreboard players set NowPlaying AC_CurrentlyPlayed 37

scoreboard players set no-q AC_misc 1

advancement revoke @a only ac:cst/blockhit
advancement revoke @a only ac:cst/playerkilledplayer