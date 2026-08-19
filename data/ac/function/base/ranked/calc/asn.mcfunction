execute if score @s AC_asnKillCount matches ..5 run scoreboard players set @s AC_pointsRankedHeld -10
execute if score @s AC_asnKillCount matches 6..8 run scoreboard players set @s AC_pointsRankedHeld -5
execute if score @s AC_asnKillCount matches 9..15 run scoreboard players set @s AC_pointsRankedHeld 5
execute if score @s AC_asnKillCount matches 16..25 run scoreboard players set @s AC_pointsRankedHeld 10
execute if score @s AC_asnKillCount matches 26..35 run scoreboard players set @s AC_pointsRankedHeld 15
execute if score @s AC_asnKillCount matches 36.. run scoreboard players set @s AC_pointsRankedHeld 20