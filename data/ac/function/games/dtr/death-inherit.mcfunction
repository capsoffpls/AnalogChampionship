team join ac_dtrDeath @s
effect give @s absorption 15 1 false
tellraw @s [{"text":"[DTR] ","bold":true,"color":"dark_green"},{"text":"+40≡","bold":false,"color":"gold"}]
scoreboard players add @s AC_pointsHeld 40
tag @s add dtrNoRespawn
spawnpoint @s -1509 50 1004 -90 0
gamemode spectator @a[scores={AC_deathmessage=1..},team=ac_dtrDeath]