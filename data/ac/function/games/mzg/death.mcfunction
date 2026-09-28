tellraw @a[scores={AC_killmessage=1..}] [{"text":"[MZG] ","bold":true,"color":"dark_green"},{"text":"+35≡","color":"gold","bold":false}]
scoreboard players add @a[scores={AC_killmessage=1..}] AC_pointsHeld 35
scoreboard players add @a[scores={AC_killmessage=1..}] AC_mzgRankedKillCount 1

execute positioned ~ -32 ~ run summon lightning_bolt ~ ~ ~
gamemode spectator @s
execute store result score @s AC_rankedTimeFinished run scoreboard players get mzg AC_time