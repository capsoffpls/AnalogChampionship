gamemode spectator @s
execute if entity @s[tag=cstArsonist] run function ac:games/cst/passives/arsonist
tag @s remove cstLockedIn
tag @s add cstCooldown
execute if entity @s run tellraw @a[scores={AC_killmessage=1..}] [{"text":"[CST] ","bold":true,"color":"dark_green"},{"text":"+5≡","color":"gold","bold":false}]
execute if entity @s run scoreboard players add @a[scores={AC_killmessage=1..}] AC_pointsHeld 5
scoreboard players reset @s AC_cstItemDroppedCheck
scoreboard players reset @s AC_cstPowerUp

scoreboard players operation @s AC_cstRespawnTime = respawnTimerTick AC_cstScores